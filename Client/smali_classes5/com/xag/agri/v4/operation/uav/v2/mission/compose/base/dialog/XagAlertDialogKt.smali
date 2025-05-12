.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagAlertDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,507:1\n86#2:508\n82#2,7:509\n89#2:544\n93#2:551\n79#3,6:516\n86#3,4:531\n90#3,2:541\n94#3:550\n368#4,9:522\n377#4:543\n378#4,2:548\n36#4,2:552\n36#4,2:561\n36#4,2:570\n36#4,2:584\n36#4,2:593\n25#4:604\n36#4,2:611\n4034#5,6:535\n149#6:545\n149#6:546\n149#6:547\n1225#7,6:554\n1225#7,6:563\n1225#7,6:572\n1225#7,6:586\n1225#7,6:595\n1225#7,6:605\n1225#7,6:613\n77#8:560\n77#8:569\n77#8:578\n77#8:579\n77#8:580\n77#8:581\n77#8:582\n77#8:583\n77#8:592\n77#8:601\n77#8:602\n77#8:603\n81#9:619\n107#9,2:620\n*S KotlinDebug\n*F\n+ 1 XagAlertDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt\n*L\n44#1:508\n44#1:509,7\n44#1:544\n44#1:551\n44#1:516,6\n44#1:531,4\n44#1:541,2\n44#1:550\n44#1:522,9\n44#1:543\n44#1:548,2\n96#1:552,2\n142#1:561,2\n187#1:570,2\n295#1:584,2\n360#1:593,2\n440#1:604\n441#1:611,2\n44#1:535,6\n45#1:545\n56#1:546\n67#1:547\n96#1:554,6\n142#1:563,6\n187#1:572,6\n295#1:586,6\n360#1:595,6\n440#1:605,6\n441#1:613,6\n120#1:560\n163#1:569\n208#1:578\n232#1:579\n233#1:580\n287#1:581\n288#1:582\n294#1:583\n359#1:592\n433#1:601\n434#1:602\n439#1:603\n440#1:619\n440#1:620,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001ag\u0010\r\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aG\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aG\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0082\u0001\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u008f\u0001\u0010\u001e\u001a\u00020\u00002\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00000\t\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aP\u0010%\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020#2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0088\u0001\u0010)\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00000(H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,\u00b2\u0006\u000e\u0010+\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "g",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "contextText",
        "cancel",
        "sure",
        "other",
        "Lkotlin/Function0;",
        "cancelClick",
        "sureClick",
        "otherClick",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "f",
        "message",
        "Landroidx/compose/ui/graphics/Color;",
        "cancelColor",
        "sureColor",
        "",
        "dismissOnClickOutside",
        "onDismiss",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "messageContent",
        "messageContentCode",
        "c",
        "(Lvf0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "img",
        "iKnow",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "messageAlign",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "checkTip",
        "Lkotlin/Function1;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;III)V",
        "check",
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
        "SMAP\nXagAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagAlertDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,507:1\n86#2:508\n82#2,7:509\n89#2:544\n93#2:551\n79#3,6:516\n86#3,4:531\n90#3,2:541\n94#3:550\n368#4,9:522\n377#4:543\n378#4,2:548\n36#4,2:552\n36#4,2:561\n36#4,2:570\n36#4,2:584\n36#4,2:593\n25#4:604\n36#4,2:611\n4034#5,6:535\n149#6:545\n149#6:546\n149#6:547\n1225#7,6:554\n1225#7,6:563\n1225#7,6:572\n1225#7,6:586\n1225#7,6:595\n1225#7,6:605\n1225#7,6:613\n77#8:560\n77#8:569\n77#8:578\n77#8:579\n77#8:580\n77#8:581\n77#8:582\n77#8:583\n77#8:592\n77#8:601\n77#8:602\n77#8:603\n81#9:619\n107#9,2:620\n*S KotlinDebug\n*F\n+ 1 XagAlertDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt\n*L\n44#1:508\n44#1:509,7\n44#1:544\n44#1:551\n44#1:516,6\n44#1:531,4\n44#1:541,2\n44#1:550\n44#1:522,9\n44#1:543\n44#1:548,2\n96#1:552,2\n142#1:561,2\n187#1:570,2\n295#1:584,2\n360#1:593,2\n440#1:604\n441#1:611,2\n44#1:535,6\n45#1:545\n56#1:546\n67#1:547\n96#1:554,6\n142#1:563,6\n187#1:572,6\n295#1:586,6\n360#1:595,6\n440#1:605,6\n441#1:613,6\n120#1:560\n163#1:569\n208#1:578\n232#1:579\n233#1:580\n287#1:581\n288#1:582\n294#1:583\n359#1:592\n433#1:601\n434#1:602\n439#1:603\n440#1:619\n440#1:620,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "cancelClick"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sureClick"

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3cd44515

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, p7, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v14, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v14

    .line 56
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    and-int/lit8 v2, p7, 0x2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object/from16 v2, p1

    .line 76
    .line 77
    :cond_4
    const/16 v3, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object/from16 v2, p1

    .line 82
    .line 83
    :goto_3
    and-int/lit16 v3, v14, 0x380

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    and-int/lit8 v3, p7, 0x4

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object/from16 v3, p2

    .line 103
    .line 104
    :cond_7
    const/16 v4, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object/from16 v3, p2

    .line 109
    .line 110
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    or-int/lit16 v1, v1, 0xc00

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    const/16 v4, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v4, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v1, v4

    .line 133
    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x6000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const v4, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v14

    .line 144
    if-nez v4, :cond_e

    .line 145
    .line 146
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    const/16 v4, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v4, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v4

    .line 158
    :cond_e
    :goto_9
    const v4, 0xb6db

    .line 159
    .line 160
    .line 161
    and-int/2addr v4, v1

    .line 162
    const/16 v5, 0x2492

    .line 163
    .line 164
    if-ne v4, v5, :cond_10

    .line 165
    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_f

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_10
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v4, v14, 0x1

    .line 182
    .line 183
    if-eqz v4, :cond_14

    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_11

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v4, p7, 0x2

    .line 196
    .line 197
    if-eqz v4, :cond_12

    .line 198
    .line 199
    and-int/lit8 v1, v1, -0x71

    .line 200
    .line 201
    :cond_12
    and-int/lit8 v4, p7, 0x4

    .line 202
    .line 203
    if-eqz v4, :cond_13

    .line 204
    .line 205
    :goto_b
    and-int/lit16 v1, v1, -0x381

    .line 206
    .line 207
    :cond_13
    move-object/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    :goto_c
    and-int/lit8 v4, p7, 0x2

    .line 213
    .line 214
    const/16 v5, 0x30

    .line 215
    .line 216
    if-eqz v4, :cond_15

    .line 217
    .line 218
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 219
    .line 220
    sget v4, Lhw/c$p;->operation_cancel:I

    .line 221
    .line 222
    invoke-virtual {v2, v4, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    and-int/lit8 v1, v1, -0x71

    .line 227
    .line 228
    :cond_15
    and-int/lit8 v4, p7, 0x4

    .line 229
    .line 230
    if-eqz v4, :cond_13

    .line 231
    .line 232
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 233
    .line 234
    sget v4, Lhw/c$p;->operation_confirm:I

    .line 235
    .line 236
    invoke-virtual {v3, v4, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_b

    .line 241
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_16

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagAlert (XagAlertDialog.kt:140)"

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_16
    and-int/lit8 v10, v1, 0xe

    .line 257
    .line 258
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v0, :cond_18

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v1, v0, :cond_17

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_17
    move v12, v10

    .line 278
    goto :goto_f

    .line 279
    :cond_18
    :goto_e
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 280
    .line 281
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$1$1;

    .line 282
    .line 283
    invoke-direct {v8, v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$1$1;-><init>(Lvf0/a;Lvf0/a;)V

    .line 284
    .line 285
    .line 286
    const/16 v9, 0x10

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const-string v2, ""

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const-wide/16 v6, -0x1

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v3, v17

    .line 298
    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    move v12, v10

    .line 302
    move-object/from16 v10, v18

    .line 303
    .line 304
    invoke-static/range {v0 .. v10}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNo$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_f
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$1;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v2, v15, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 342
    .line 343
    .line 344
    :cond_19
    move-object/from16 v2, v16

    .line 345
    .line 346
    move-object/from16 v3, v17

    .line 347
    .line 348
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_1a

    .line 353
    .line 354
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$2;

    .line 355
    .line 356
    move-object v0, v9

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move/from16 v6, p6

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
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
    .param p9    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p10

    move-object/from16 v14, p11

    move/from16 v13, p13

    move/from16 v12, p14

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cancelClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sureClick"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2a91382e

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int v7, v13, v6

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int v10, v13, v9

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-wide/from16 v9, p6

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v9, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v9, p6

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v6, p8

    goto :goto_d

    :cond_12
    and-int v18, v13, v17

    move/from16 v6, p8

    if-nez v18, :cond_14

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v21, 0xc00000

    or-int v3, v3, v21

    move-object/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v21, v13, v20

    move-object/from16 v4, p9

    if-nez v21, :cond_17

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v3, v3, v21

    :cond_17
    :goto_f
    and-int/lit16 v4, v12, 0x100

    const/high16 v21, 0xe000000

    if-eqz v4, :cond_18

    const/high16 v4, 0x6000000

    :goto_10
    or-int/2addr v3, v4

    goto :goto_11

    :cond_18
    and-int v4, v13, v21

    if-nez v4, :cond_1a

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v22, 0x70000000

    if-eqz v4, :cond_1b

    const/high16 v4, 0x30000000

    :goto_12
    or-int/2addr v3, v4

    goto :goto_13

    :cond_1b
    and-int v4, v13, v22

    if-nez v4, :cond_1d

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/high16 v4, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v4, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v4, 0x5b6db6db

    and-int/2addr v4, v3

    const v5, 0x12492492

    if-ne v4, v5, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v11

    move-wide/from16 v32, v9

    move-object/from16 v10, p9

    move v9, v6

    move-wide v5, v7

    move-wide/from16 v7, v32

    goto/16 :goto_1d

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_21

    and-int/lit16 v3, v3, -0x381

    :cond_21
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_22

    and-int/lit16 v3, v3, -0x1c01

    :cond_22
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_23

    const v2, -0xe001

    and-int/2addr v3, v2

    :cond_23
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_24

    const v2, -0x70001

    and-int/2addr v3, v2

    :cond_24
    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v30, p9

    move/from16 v29, v6

    move-wide/from16 v25, v7

    move-wide/from16 v27, v9

    goto/16 :goto_1c

    :cond_25
    :goto_15
    and-int/lit8 v4, v12, 0x4

    const/16 v5, 0x30

    if-eqz v4, :cond_26

    .line 5
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v6, Lhw/c$p;->operation_cancel:I

    invoke-virtual {v4, v6, v11, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_16

    :cond_26
    move-object/from16 v4, p2

    :goto_16
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_27

    .line 6
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    move-object/from16 p2, v4

    sget v4, Lhw/c$p;->operation_confirm:I

    invoke-virtual {v6, v4, v11, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_27
    move-object/from16 p2, v4

    move-object/from16 v4, p3

    :goto_17
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_28

    .line 7
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 8
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 9
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v5

    const v7, -0xe001

    and-int/2addr v3, v7

    goto :goto_18

    :cond_28
    move-wide v5, v7

    :goto_18
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_29

    .line 10
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 11
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 12
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v7

    const v9, -0x70001

    and-int/2addr v3, v9

    goto :goto_19

    :cond_29
    move-wide v7, v9

    :goto_19
    if-eqz v16, :cond_2a

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2a
    move/from16 v9, p8

    :goto_1a
    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    move-object/from16 v23, p2

    move-object/from16 v30, v2

    :goto_1b
    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    move/from16 v29, v9

    goto :goto_1c

    :cond_2b
    move-object/from16 v23, p2

    move-object/from16 v30, p9

    goto :goto_1b

    .line 13
    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagAlert (XagAlertDialog.kt:237)"

    const v5, -0x2a91382e

    .line 14
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_2c
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$3;

    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x896c43

    const/4 v5, 0x1

    invoke-static {v11, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int v5, v3, v17

    or-int/2addr v4, v5

    and-int v5, v3, v20

    or-int/2addr v4, v5

    and-int v5, v3, v21

    or-int/2addr v4, v5

    and-int v3, v3, v22

    or-int v16, v4, v3

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move/from16 v10, v29

    move-object/from16 v18, v11

    move-object/from16 v11, v30

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v17

    .line 16
    invoke-static/range {v2 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->c(Lvf0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move/from16 v9, v29

    move-object/from16 v10, v30

    .line 17
    :goto_1d
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;II)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_2e
    return-void
.end method

.method public static final c(Lvf0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
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
    .param p9    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v12, p13

    move/from16 v11, p14

    const-string v0, "messageContent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sureClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9fe94a1

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, v11, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v11, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v11, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    const v5, 0xe000

    and-int/2addr v5, v12

    if-nez v5, :cond_e

    and-int/lit8 v5, v11, 0x10

    if-nez v5, :cond_c

    move-wide/from16 v5, p4

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v5, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-wide/from16 v5, p4

    :goto_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v12

    if-nez v7, :cond_11

    and-int/lit8 v7, v11, 0x20

    if-nez v7, :cond_f

    move-wide/from16 v7, p6

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v7, p6

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-wide/from16 v7, p6

    :goto_b
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_12

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move/from16 v0, p8

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    move/from16 v0, p8

    if-nez v16, :cond_14

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move-object/from16 v2, p9

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    move-object/from16 v2, p9

    if-nez v17, :cond_17

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    :goto_10
    or-int/2addr v1, v2

    goto :goto_11

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    if-nez v2, :cond_1a

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_12
    or-int/2addr v1, v2

    goto :goto_13

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v12

    if-nez v2, :cond_1d

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v2, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p8

    move-object v15, v10

    move-object/from16 v10, p9

    goto/16 :goto_20

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const v3, -0x70001

    const v17, -0xe001

    if-eqz v2, :cond_26

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_21

    and-int/lit8 v1, v1, -0x71

    :cond_21
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_22

    and-int/lit16 v1, v1, -0x381

    :cond_22
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_23

    and-int/lit16 v1, v1, -0x1c01

    :cond_23
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_24

    and-int v1, v1, v17

    :cond_24
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_25

    and-int/2addr v1, v3

    :cond_25
    move-object/from16 v9, p1

    move-object/from16 v17, p2

    move/from16 v23, p8

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move-object/from16 v8, p9

    goto/16 :goto_1d

    :cond_26
    :goto_15
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_27

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    goto :goto_16

    :cond_27
    move-object/from16 v2, p1

    :goto_16
    and-int/lit8 v18, v11, 0x4

    const/16 v3, 0x30

    move-object/from16 p1, v2

    if-eqz v18, :cond_28

    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v4, Lhw/c$p;->operation_cancel:I

    invoke-virtual {v2, v4, v10, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    :cond_28
    move-object/from16 v2, p2

    :goto_17
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_29

    .line 7
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    move-object/from16 p2, v2

    sget v2, Lhw/c$p;->operation_confirm:I

    invoke-virtual {v4, v2, v10, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_18

    :cond_29
    move-object/from16 p2, v2

    move-object/from16 v2, p3

    :goto_18
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_2a

    .line 8
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 9
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 10
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v3

    and-int v1, v1, v17

    goto :goto_19

    :cond_2a
    move-wide v3, v5

    :goto_19
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_2b

    .line 11
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 12
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 13
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v5

    const v7, -0x70001

    and-int/2addr v1, v7

    goto :goto_1a

    :cond_2b
    move-wide v5, v7

    :goto_1a
    if-eqz v9, :cond_2c

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2c
    move/from16 v7, p8

    :goto_1b
    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    move-object/from16 v9, p1

    move-object/from16 v17, p2

    move-object v8, v0

    :goto_1c
    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move/from16 v23, v7

    goto :goto_1d

    :cond_2d
    move-object/from16 v9, p1

    move-object/from16 v17, p2

    move-object/from16 v8, p9

    goto :goto_1c

    .line 14
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagAlert (XagAlertDialog.kt:292)"

    const v3, 0x9fe94a1

    .line 15
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 17
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v7, v0, 0xe

    .line 19
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v16, v6

    move/from16 v24, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object v15, v10

    goto :goto_1f

    .line 22
    :cond_30
    :goto_1e
    new-instance v5, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 23
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;

    move-object v0, v3

    move-object v1, v6

    move-object/from16 v2, v17

    move-object v13, v3

    move-wide/from16 v3, v19

    move-object v14, v5

    move-object/from16 v5, v18

    move-object v15, v6

    move/from16 v24, v7

    move-wide/from16 v6, v21

    move-object/from16 p1, v8

    move/from16 v8, v23

    move-object/from16 v16, v15

    move-object v15, v9

    move-object/from16 v9, p0

    move-object/from16 p2, v15

    move-object v15, v10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JZLvf0/p;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 24
    invoke-direct {v14, v13}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;-><init>(Lvf0/l;)V

    .line 25
    invoke-virtual {v14}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 26
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :goto_1f
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 28
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messageContentCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XagAlert"

    invoke-virtual {v0, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$5;

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    invoke-direct {v0, v4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$5;-><init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Lvf0/a;)V

    move/from16 v1, v24

    invoke-static {v3, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    .line 30
    :goto_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v25, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$6;-><init>(Lvf0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;II)V

    move-object/from16 v0, v25

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_32
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "message"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sureClick"

    .line 20
    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x32b8278e

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v1, p8, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v11, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v11

    .line 56
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v2, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v2

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v3, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v3, v11, 0x380

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v4, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v1, v4

    .line 106
    :goto_5
    and-int/lit16 v4, v11, 0x1c00

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    and-int/lit8 v4, p8, 0x8

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    const/16 v5, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move-object/from16 v4, p3

    .line 126
    .line 127
    :cond_a
    const/16 v5, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object/from16 v4, p3

    .line 132
    .line 133
    :goto_7
    const v5, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v5, v11

    .line 137
    if-nez v5, :cond_e

    .line 138
    .line 139
    and-int/lit8 v5, p8, 0x10

    .line 140
    .line 141
    if-nez v5, :cond_c

    .line 142
    .line 143
    move/from16 v5, p4

    .line 144
    .line 145
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    const/16 v6, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move/from16 v5, p4

    .line 155
    .line 156
    :cond_d
    const/16 v6, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v6

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move/from16 v5, p4

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 163
    .line 164
    if-eqz v6, :cond_f

    .line 165
    .line 166
    const/high16 v6, 0x30000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v1, v6

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/high16 v6, 0x70000

    .line 171
    .line 172
    and-int/2addr v6, v11

    .line 173
    if-nez v6, :cond_11

    .line 174
    .line 175
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_10

    .line 180
    .line 181
    const/high16 v6, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v6, 0x10000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    :goto_b
    const v6, 0x5b6db

    .line 188
    .line 189
    .line 190
    and-int/2addr v6, v1

    .line 191
    const v7, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v6, v7, :cond_13

    .line 195
    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :cond_13
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v6, v11, 0x1

    .line 212
    .line 213
    const v7, -0xe001

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_17

    .line 217
    .line 218
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v2, p8, 0x8

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    and-int/lit16 v1, v1, -0x1c01

    .line 233
    .line 234
    :cond_15
    and-int/lit8 v2, p8, 0x10

    .line 235
    .line 236
    if-eqz v2, :cond_16

    .line 237
    .line 238
    and-int/2addr v1, v7

    .line 239
    :cond_16
    move-object v13, v3

    .line 240
    move-object v14, v4

    .line 241
    :goto_d
    move v15, v5

    .line 242
    goto :goto_11

    .line 243
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    goto :goto_f

    .line 247
    :cond_18
    move-object v2, v3

    .line 248
    :goto_f
    and-int/lit8 v3, p8, 0x8

    .line 249
    .line 250
    if-eqz v3, :cond_19

    .line 251
    .line 252
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 253
    .line 254
    sget v4, Lhw/c$p;->operation_i_know:I

    .line 255
    .line 256
    const/16 v6, 0x30

    .line 257
    .line 258
    invoke-virtual {v3, v4, v12, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    and-int/lit16 v1, v1, -0x1c01

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_19
    move-object v3, v4

    .line 266
    :goto_10
    and-int/lit8 v4, p8, 0x10

    .line 267
    .line 268
    if-eqz v4, :cond_1a

    .line 269
    .line 270
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    and-int/2addr v1, v7

    .line 277
    move-object v13, v2

    .line 278
    move-object v14, v3

    .line 279
    move v15, v4

    .line 280
    goto :goto_11

    .line 281
    :cond_1a
    move-object v13, v2

    .line 282
    move-object v14, v3

    .line 283
    goto :goto_d

    .line 284
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1b

    .line 292
    .line 293
    const/4 v2, -0x1

    .line 294
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagAlert (XagAlertDialog.kt:357)"

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v7, v0

    .line 308
    check-cast v7, Landroid/content/Context;

    .line 309
    .line 310
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v0, :cond_1d

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v1, v0, :cond_1c

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1c
    move-object v10, v7

    .line 330
    goto :goto_13

    .line 331
    :cond_1d
    :goto_12
    new-instance v6, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 332
    .line 333
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;

    .line 334
    .line 335
    move-object v0, v5

    .line 336
    move-object v1, v7

    .line 337
    move-object v2, v14

    .line 338
    move-object/from16 v3, p0

    .line 339
    .line 340
    move-object/from16 v4, p1

    .line 341
    .line 342
    move-object v8, v5

    .line 343
    move v5, v15

    .line 344
    move-object v9, v6

    .line 345
    move-object v6, v13

    .line 346
    move-object v10, v7

    .line 347
    move-object/from16 v7, p5

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lvf0/a;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v9, v8}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;-><init>(Lvf0/l;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_13
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 363
    .line 364
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$7;

    .line 365
    .line 366
    invoke-direct {v0, v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$7;-><init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    invoke-static {v10, v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1e

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 381
    .line 382
    .line 383
    :cond_1e
    move-object v3, v13

    .line 384
    move-object v4, v14

    .line 385
    move v5, v15

    .line 386
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_1f

    .line 391
    .line 392
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$8;

    .line 393
    .line 394
    move-object v0, v10

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-object/from16 v6, p5

    .line 400
    .line 401
    move/from16 v7, p7

    .line 402
    .line 403
    move/from16 v8, p8

    .line 404
    .line 405
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILvf0/a;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 409
    .line 410
    .line 411
    :cond_1f
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move/from16 v11, p14

    move/from16 v10, p16

    const-string v0, "title"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sureClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30bac3d

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x380

    move/from16 v8, p2

    if-nez v4, :cond_8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v10, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    and-int/lit8 v5, v10, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    if-nez v6, :cond_11

    and-int/lit8 v6, v10, 0x20

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v1, v7

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    const/high16 v7, 0x380000

    and-int/2addr v7, v11

    if-nez v7, :cond_13

    and-int/lit8 v7, v10, 0x40

    move-wide/from16 v2, p6

    if-nez v7, :cond_12

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v2, p6

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    if-nez v16, :cond_16

    and-int/lit16 v7, v10, 0x80

    if-nez v7, :cond_14

    move v7, v1

    move-wide/from16 v0, p8

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move v7, v1

    move-wide/from16 v0, p8

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v7, v7, v18

    goto :goto_f

    :cond_16
    move v7, v1

    move-wide/from16 v0, p8

    :goto_f
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_18

    const/high16 v0, 0x30000000

    :goto_10
    or-int/2addr v7, v0

    :cond_17
    move v0, v7

    goto :goto_11

    :cond_18
    const/high16 v0, 0x70000000

    and-int/2addr v0, v11

    if-nez v0, :cond_17

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x10000000

    goto :goto_10

    :goto_11
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_1a

    or-int/lit8 v1, p15, 0x6

    goto :goto_13

    :cond_1a
    and-int/lit8 v1, p15, 0xe

    if-nez v1, :cond_1c

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    goto :goto_12

    :cond_1b
    const/4 v1, 0x2

    :goto_12
    or-int v1, p15, v1

    goto :goto_13

    :cond_1c
    move/from16 v1, p15

    :goto_13
    const v7, 0x516db6db

    and-int/2addr v7, v0

    const v2, 0x10492492

    if-ne v7, v2, :cond_1e

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_14

    .line 2
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v7, p6

    move/from16 v11, p10

    move-object v0, v9

    move-wide/from16 v9, p8

    goto/16 :goto_1f

    .line 3
    :cond_1e
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const v3, -0x1c00001

    const v16, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v2, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    .line 4
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_20

    and-int/lit16 v0, v0, -0x1c01

    :cond_20
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_21

    and-int v0, v0, v19

    :cond_21
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_22

    and-int v0, v0, v18

    :cond_22
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_23

    and-int v0, v0, v16

    :cond_23
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_24

    and-int/2addr v0, v3

    :cond_24
    move-wide/from16 v20, p6

    move-wide/from16 v22, p8

    move/from16 v24, p10

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto/16 :goto_1c

    :cond_25
    :goto_15
    and-int/lit8 v2, v10, 0x8

    const/16 v7, 0x30

    if-eqz v2, :cond_26

    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v4, Lhw/c$p;->operation_ends_turn_higher_open_confirm_no_more:I

    invoke-virtual {v2, v4, v9, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_16

    :cond_26
    move-object v2, v4

    :goto_16
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_27

    .line 6
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v5, Lhw/c$p;->operation_cancel:I

    invoke-virtual {v4, v5, v9, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    and-int v0, v0, v19

    goto :goto_17

    :cond_27
    move-object v4, v5

    :goto_17
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_28

    .line 7
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v6, Lhw/c$p;->operation_confirm:I

    invoke-virtual {v5, v6, v9, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    and-int v0, v0, v18

    goto :goto_18

    :cond_28
    move-object v5, v6

    :goto_18
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_29

    .line 8
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 9
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 10
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v6

    and-int v0, v0, v16

    goto :goto_19

    :cond_29
    move-wide/from16 v6, p6

    :goto_19
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_2a

    .line 11
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 12
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 13
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v18

    const v3, -0x1c00001

    and-int/2addr v0, v3

    goto :goto_1a

    :cond_2a
    move-wide/from16 v18, p8

    :goto_1a
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    move-object/from16 v16, v2

    move/from16 v24, v3

    :goto_1b
    move-wide/from16 v20, v6

    move-wide/from16 v22, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_1c

    :cond_2b
    move/from16 v24, p10

    move-object/from16 v16, v2

    goto :goto_1b

    .line 14
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagAlert (XagAlertDialog.kt:437)"

    const v3, -0x30bac3d

    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_2c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 17
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2d

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_2d
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object/from16 v25, v6

    move-object v0, v9

    goto :goto_1e

    .line 27
    :cond_2f
    :goto_1d
    new-instance v7, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 28
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v18

    move-wide/from16 v3, v20

    move-object v15, v5

    move-object/from16 v5, v19

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-wide/from16 v6, v22

    move-object/from16 v8, p0

    move-object/from16 v27, v9

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/MutableState;Lvf0/a;Lvf0/l;)V

    move-object/from16 v0, v26

    .line 29
    invoke-direct {v0, v15}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;-><init>(Lvf0/l;)V

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    move-object/from16 v0, v27

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :goto_1e
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 33
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$9;

    move-object/from16 v3, v25

    invoke-direct {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$9;-><init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    const/16 v2, 0x8

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move/from16 v11, v24

    .line 34
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$10;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$10;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/l;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_31
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "cancelClick"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sureClick"

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x55abeafb

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, p7, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v14, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v14

    .line 56
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    and-int/lit8 v2, p7, 0x2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object/from16 v2, p1

    .line 76
    .line 77
    :cond_4
    const/16 v3, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object/from16 v2, p1

    .line 82
    .line 83
    :goto_3
    and-int/lit16 v3, v14, 0x380

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    and-int/lit8 v3, p7, 0x4

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object/from16 v3, p2

    .line 103
    .line 104
    :cond_7
    const/16 v4, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object/from16 v3, p2

    .line 109
    .line 110
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    or-int/lit16 v1, v1, 0xc00

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    const/16 v4, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v4, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v1, v4

    .line 133
    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x6000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const v4, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v14

    .line 144
    if-nez v4, :cond_e

    .line 145
    .line 146
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    const/16 v4, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v4, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v4

    .line 158
    :cond_e
    :goto_9
    const v4, 0xb6db

    .line 159
    .line 160
    .line 161
    and-int/2addr v4, v1

    .line 162
    const/16 v5, 0x2492

    .line 163
    .line 164
    if-ne v4, v5, :cond_10

    .line 165
    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_f

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_10
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v4, v14, 0x1

    .line 182
    .line 183
    if-eqz v4, :cond_14

    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_11

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v4, p7, 0x2

    .line 196
    .line 197
    if-eqz v4, :cond_12

    .line 198
    .line 199
    and-int/lit8 v1, v1, -0x71

    .line 200
    .line 201
    :cond_12
    and-int/lit8 v4, p7, 0x4

    .line 202
    .line 203
    if-eqz v4, :cond_13

    .line 204
    .line 205
    :goto_b
    and-int/lit16 v1, v1, -0x381

    .line 206
    .line 207
    :cond_13
    move-object/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    :goto_c
    and-int/lit8 v4, p7, 0x2

    .line 213
    .line 214
    const/16 v5, 0x30

    .line 215
    .line 216
    if-eqz v4, :cond_15

    .line 217
    .line 218
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 219
    .line 220
    sget v4, Lhw/c$p;->operation_cancel:I

    .line 221
    .line 222
    invoke-virtual {v2, v4, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    and-int/lit8 v1, v1, -0x71

    .line 227
    .line 228
    :cond_15
    and-int/lit8 v4, p7, 0x4

    .line 229
    .line 230
    if-eqz v4, :cond_13

    .line 231
    .line 232
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 233
    .line 234
    sget v4, Lhw/c$p;->operation_confirm:I

    .line 235
    .line 236
    invoke-virtual {v3, v4, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_b

    .line 241
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_16

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagAlert2 (XagAlertDialog.kt:185)"

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_16
    and-int/lit8 v10, v1, 0xe

    .line 257
    .line 258
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v0, :cond_18

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v1, v0, :cond_17

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_17
    move v12, v10

    .line 278
    goto :goto_f

    .line 279
    :cond_18
    :goto_e
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 280
    .line 281
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert2$dialog$1$1;

    .line 282
    .line 283
    invoke-direct {v8, v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert2$dialog$1$1;-><init>(Lvf0/a;Lvf0/a;)V

    .line 284
    .line 285
    .line 286
    const/16 v9, 0x10

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const-string v2, ""

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const-wide/16 v6, -0x1

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v3, v17

    .line 298
    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    move v12, v10

    .line 302
    move-object/from16 v10, v18

    .line 303
    .line 304
    invoke-static/range {v0 .. v10}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNoForAlert$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_f
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert2$1;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert2$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v2, v15, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 342
    .line 343
    .line 344
    :cond_19
    move-object/from16 v2, v16

    .line 345
    .line 346
    move-object/from16 v3, v17

    .line 347
    .line 348
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_1a

    .line 353
    .line 354
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert2$2;

    .line 355
    .line 356
    move-object v0, v9

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move/from16 v6, p6

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
        locale = "zh-rCN"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x31ad003c

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
    move-object/from16 v17, v15

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagAlertPreview (XagAlertDialog.kt:42)"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 168
    .line 169
    const/16 v1, 0x14

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v10, 0x6

    .line 177
    invoke-static {v2, v15, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->s(FLandroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 181
    .line 182
    sget v12, Lhw/c$p;->operation_check_tap_and_go:I

    .line 183
    .line 184
    const/16 v13, 0x30

    .line 185
    .line 186
    invoke-virtual {v11, v12, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v14, Lhw/c$p;->operation_cancel:I

    .line 191
    .line 192
    invoke-virtual {v11, v14, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget v9, Lhw/c$p;->operation_uav2_tag_and_go:I

    .line 197
    .line 198
    invoke-virtual {v11, v9, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$1;

    .line 203
    .line 204
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$2;

    .line 205
    .line 206
    const/16 v8, 0x6c00

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object v7, v15

    .line 211
    move/from16 v17, v9

    .line 212
    .line 213
    move/from16 v9, v16

    .line 214
    .line 215
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v15, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->s(FLandroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v11, v14, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move/from16 v9, v17

    .line 234
    .line 235
    invoke-virtual {v11, v9, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$3;

    .line 240
    .line 241
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$4;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$4;

    .line 242
    .line 243
    move/from16 v18, v9

    .line 244
    .line 245
    move/from16 v9, v16

    .line 246
    .line 247
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v15, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->s(FLandroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v12, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget v1, Lhw/c$p;->operation_tap_and_go_warn:I

    .line 262
    .line 263
    invoke-virtual {v11, v1, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v11, v14, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move/from16 v1, v18

    .line 272
    .line 273
    invoke-virtual {v11, v1, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$5;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$5;

    .line 278
    .line 279
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$6;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$1$6;

    .line 280
    .line 281
    const/high16 v1, 0x36000000

    .line 282
    .line 283
    const/16 v16, 0xf0

    .line 284
    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v14, v15

    .line 292
    move-object/from16 v17, v15

    .line 293
    .line 294
    move v15, v1

    .line 295
    invoke-static/range {v2 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$2;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertPreview$2;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
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
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/a;
        .annotation build Las0/k;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v11, p7

    move/from16 v10, p9

    move/from16 v9, p10

    const-string v0, "title"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sureClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b4aa1c9

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v9, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v9, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v9, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_e

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    if-nez v6, :cond_11

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    :goto_c
    or-int/2addr v1, v6

    goto :goto_d

    :cond_12
    const/high16 v6, 0x380000

    and-int/2addr v6, v10

    if-nez v6, :cond_14

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v6, v9, 0x80

    if-eqz v6, :cond_15

    const/high16 v6, 0xc00000

    :goto_e
    or-int/2addr v1, v6

    goto :goto_f

    :cond_15
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v10

    if-nez v6, :cond_17

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v6, 0x16db6db

    and-int/2addr v6, v1

    const v8, 0x492492

    if-ne v6, v8, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v0, v7

    goto/16 :goto_18

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_12

    .line 4
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_1c

    and-int/lit16 v1, v1, -0x1c01

    :cond_1c
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_11
    move-object/from16 v18, v5

    goto :goto_15

    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    .line 5
    const-string v2, ""

    goto :goto_13

    :cond_1e
    move-object v2, v3

    :goto_13
    and-int/lit8 v3, v9, 0x4

    const/16 v6, 0x30

    if-eqz v3, :cond_1f

    .line 6
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v4, Lhw/c$p;->operation_cancel:I

    invoke-virtual {v3, v4, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_14

    :cond_1f
    move-object v3, v4

    :goto_14
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_20

    .line 7
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v5, Lhw/c$p;->operation_confirm:I

    invoke-virtual {v4, v5, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_15

    :cond_20
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_11

    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagAlertThreeButton (XagAlertDialog.kt:94)"

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v8, v1, 0xe

    .line 9
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    .line 11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    goto :goto_16

    :cond_22
    move-object v0, v7

    move/from16 v26, v8

    goto :goto_17

    .line 12
    :cond_23
    :goto_16
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertThreeButton$dialog$1$1;

    invoke-direct {v6, v15, v14, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertThreeButton$dialog$1$1;-><init>(Lvf0/a;Lvf0/a;Lvf0/a;)V

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    move-object/from16 v24, v6

    move/from16 v6, v21

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-wide/from16 v7, v22

    move-object/from16 v9, v24

    move/from16 v10, v19

    move-object/from16 v11, v20

    invoke-static/range {v0 .. v11}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleThree$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    move-object/from16 v0, v25

    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :goto_17
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertThreeButton$1;

    invoke-direct {v3, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertThreeButton$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    move/from16 v1, v26

    invoke-static {v12, v3, v0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    .line 20
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertThreeButton$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlertThreeButton$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_25
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

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->i(Landroidx/compose/runtime/MutableState;)Z

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
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->j(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
