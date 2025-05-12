.class public final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandScapeOperationButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,646:1\n159#2:647\n149#2:680\n149#2:681\n159#2:682\n149#2:683\n149#2:684\n149#2:685\n149#2:686\n159#2:705\n149#2:738\n149#2:739\n159#2:740\n149#2:741\n149#2:742\n149#2:743\n149#2:744\n149#2:749\n149#2:750\n149#2:751\n149#2:752\n149#2:753\n149#2:754\n149#2:755\n149#2:756\n149#2:757\n149#2:758\n149#2:765\n149#2:772\n149#2:773\n99#3,3:648\n102#3:679\n106#3:690\n99#3,3:706\n102#3:737\n106#3:748\n79#4,6:651\n86#4,4:666\n90#4,2:676\n94#4:689\n79#4,6:709\n86#4,4:724\n90#4,2:734\n94#4:747\n368#5,9:657\n377#5:678\n378#5,2:687\n368#5,9:715\n377#5:736\n378#5,2:745\n4034#6,6:670\n4034#6,6:728\n77#7:691\n77#7:698\n1225#8,6:692\n1225#8,6:699\n1225#8,6:759\n1225#8,6:766\n*S KotlinDebug\n*F\n+ 1 LandScapeOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt\n*L\n95#1:647\n109#1:680\n115#1:681\n139#1:682\n141#1:683\n153#1:684\n157#1:685\n159#1:686\n281#1:705\n295#1:738\n301#1:739\n325#1:740\n327#1:741\n339#1:742\n343#1:743\n345#1:744\n367#1:749\n394#1:750\n419#1:751\n442#1:752\n459#1:753\n482#1:754\n499#1:755\n524#1:756\n550#1:757\n570#1:758\n587#1:765\n604#1:772\n627#1:773\n94#1:648,3\n94#1:679\n94#1:690\n280#1:706,3\n280#1:737\n280#1:748\n94#1:651,6\n94#1:666,4\n94#1:676,2\n94#1:689\n280#1:709,6\n280#1:724,4\n280#1:734,2\n280#1:747\n94#1:657,9\n94#1:678\n94#1:687,2\n280#1:715,9\n280#1:736\n280#1:745,2\n94#1:670,6\n280#1:728,6\n209#1:691\n250#1:698\n228#1:692,6\n255#1:699,6\n577#1:759,6\n594#1:766,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\'\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0094\u0001\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a@\u0010 \u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00000\u001aH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001aF\u0010\'\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00072\u0008\u0008\u0002\u0010%\u001a\u00020$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a/\u0010)\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0017\u0010+\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a/\u0010.\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008.\u0010*\u001a\u009e\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010/\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001ai\u00102\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010/\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u00082\u00103\u001a5\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u00086\u00107\u001aW\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u00108\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u00089\u0010:\u001a9\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008;\u00107\u001aM\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008<\u0010=\u001a9\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008>\u00107\u001aC\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008?\u0010@\u001aC\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008A\u0010@\u001aA\u0010B\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008B\u0010C\u001a\'\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008D\u0010E\u001a\'\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008G\u0010E\u001a1\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008H\u0010I\u001aC\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00122\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008J\u0010@\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K"
    }
    d2 = {
        "Lkotlin/z1;",
        "m",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "imgId",
        "",
        "leftText",
        "Landroidx/compose/ui/graphics/Color;",
        "leftBtnColor",
        "rightBtnColor",
        "bgColor",
        "spiltLineColor",
        "disableColor",
        "",
        "leftEnable",
        "rightEnable",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "rightClick",
        "leftClick",
        "i",
        "(ILjava/lang/String;JJJJJZZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V",
        "",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "keys",
        "Lkotlin/Function1;",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
        "Lkotlin/m0;",
        "name",
        "event",
        "onKeyEvent",
        "o",
        "(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V",
        "bindRcId",
        "color",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "onKeyClick",
        "n",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "q",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "v",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;)Ljava/lang/String;",
        "onLongClick",
        "p",
        "rcKeyEvent",
        "j",
        "(ILjava/lang/String;JJJJJZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V",
        "k",
        "(ILjava/lang/String;ZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "moreClick",
        "onClick",
        "h",
        "(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "btnText",
        "r",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "c",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "f",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "s",
        "(ZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "l",
        "(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "cancelClick",
        "a",
        "g",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "t",
        "business_release"
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
        "SMAP\nLandScapeOperationButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,646:1\n159#2:647\n149#2:680\n149#2:681\n159#2:682\n149#2:683\n149#2:684\n149#2:685\n149#2:686\n159#2:705\n149#2:738\n149#2:739\n159#2:740\n149#2:741\n149#2:742\n149#2:743\n149#2:744\n149#2:749\n149#2:750\n149#2:751\n149#2:752\n149#2:753\n149#2:754\n149#2:755\n149#2:756\n149#2:757\n149#2:758\n149#2:765\n149#2:772\n149#2:773\n99#3,3:648\n102#3:679\n106#3:690\n99#3,3:706\n102#3:737\n106#3:748\n79#4,6:651\n86#4,4:666\n90#4,2:676\n94#4:689\n79#4,6:709\n86#4,4:724\n90#4,2:734\n94#4:747\n368#5,9:657\n377#5:678\n378#5,2:687\n368#5,9:715\n377#5:736\n378#5,2:745\n4034#6,6:670\n4034#6,6:728\n77#7:691\n77#7:698\n1225#8,6:692\n1225#8,6:699\n1225#8,6:759\n1225#8,6:766\n*S KotlinDebug\n*F\n+ 1 LandScapeOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt\n*L\n95#1:647\n109#1:680\n115#1:681\n139#1:682\n141#1:683\n153#1:684\n157#1:685\n159#1:686\n281#1:705\n295#1:738\n301#1:739\n325#1:740\n327#1:741\n339#1:742\n343#1:743\n345#1:744\n367#1:749\n394#1:750\n419#1:751\n442#1:752\n459#1:753\n482#1:754\n499#1:755\n524#1:756\n550#1:757\n570#1:758\n587#1:765\n604#1:772\n627#1:773\n94#1:648,3\n94#1:679\n94#1:690\n280#1:706,3\n280#1:737\n280#1:748\n94#1:651,6\n94#1:666,4\n94#1:676,2\n94#1:689\n280#1:709,6\n280#1:724,4\n280#1:734,2\n280#1:747\n94#1:657,9\n94#1:678\n94#1:687,2\n280#1:715,9\n280#1:736\n280#1:745,2\n94#1:670,6\n280#1:728,6\n209#1:691\n250#1:698\n228#1:692,6\n255#1:699,6\n577#1:759,6\n594#1:766,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
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
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "cancelClick"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x35fef5de    # -2114184.5f

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
    move-result-object v5

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v6, v1, 0x6

    .line 26
    .line 27
    move v7, v6

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v6, p0

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move v8, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v7, v8

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x5b

    .line 76
    .line 77
    const/16 v10, 0x12

    .line 78
    .line 79
    if-ne v8, v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v26, v5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    invoke-static {v4, v6, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    int-to-float v6, v9

    .line 107
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object/from16 v25, v4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-object/from16 v25, v6

    .line 119
    .line 120
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    const-string v6, "com.xag.agri.operation.base.compose.operation.CancelButton (LandScapeOperationButton.kt:588)"

    .line 128
    .line 129
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    sget v4, Lrq/b$h;->gen_system_close:I

    .line 133
    .line 134
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 135
    .line 136
    sget v6, Lrq/b$o;->operation_cancel:I

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v6, 0x1539662f

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v8, v6, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$CancelButton$1$1;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$CancelButton$1$1;-><init>(Lvf0/a;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object/from16 v20, v8

    .line 175
    .line 176
    check-cast v20, Lvf0/a;

    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    .line 181
    shl-int/lit8 v6, v7, 0x1b

    .line 182
    .line 183
    const/high16 v7, 0x70000000

    .line 184
    .line 185
    and-int v22, v6, v7

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x5fc

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v26, v5

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    move-object/from16 v18, v25

    .line 211
    .line 212
    move-object/from16 v21, v26

    .line 213
    .line 214
    invoke-static/range {v4 .. v24}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->i(ILjava/lang/String;JJJJJZZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .line 225
    .line 226
    :cond_c
    move-object/from16 v6, v25

    .line 227
    .line 228
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    new-instance v4, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$CancelButton$2;

    .line 235
    .line 236
    invoke-direct {v4, v6, v0, v1, v2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$CancelButton$2;-><init>(Landroidx/compose/ui/Modifier;Lvf0/a;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
    move-object/from16 v15, p3

    .line 2
    .line 3
    move/from16 v14, p5

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2cd07e8c

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p6, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v14, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v14, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v14

    .line 49
    :goto_1
    and-int/lit8 v5, v14, 0x70

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    and-int/lit8 v5, p6, 0x2

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v5, p1

    .line 70
    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v8, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v8, v14, 0x380

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v9

    .line 104
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v9, v14, 0x1c00

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v9

    .line 127
    :cond_b
    :goto_7
    and-int/lit16 v9, v4, 0x16db

    .line 128
    .line 129
    const/16 v10, 0x492

    .line 130
    .line 131
    if-ne v9, v10, :cond_d

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v24, v1

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    move-object v2, v5

    .line 147
    move-object v3, v8

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v9, v14, 0x1

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v9, :cond_11

    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v2, p6, 0x2

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    and-int/lit8 v4, v4, -0x71

    .line 173
    .line 174
    :cond_f
    move-object/from16 v21, v3

    .line 175
    .line 176
    move-object/from16 v22, v5

    .line 177
    .line 178
    :cond_10
    move-object/from16 v23, v8

    .line 179
    .line 180
    move v8, v4

    .line 181
    goto :goto_c

    .line 182
    :cond_11
    :goto_9
    const/4 v9, 0x0

    .line 183
    if-eqz v2, :cond_12

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v11, 0x1

    .line 189
    invoke-static {v2, v3, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    int-to-float v3, v6

    .line 194
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_a

    .line 203
    :cond_12
    move-object v2, v3

    .line 204
    :goto_a
    and-int/lit8 v3, p6, 0x2

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    sget v3, Lrq/b$o;->operation_cancel:I

    .line 209
    .line 210
    invoke-static {v3, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    and-int/lit8 v4, v4, -0x71

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_13
    move-object v3, v5

    .line 218
    :goto_b
    move-object/from16 v21, v2

    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    if-eqz v7, :cond_10

    .line 223
    .line 224
    move v8, v4

    .line 225
    move-object/from16 v23, v9

    .line 226
    .line 227
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    const-string v3, "com.xag.agri.operation.base.compose.operation.CancelManualWorkAndMore (LandScapeOperationButton.kt:527)"

    .line 238
    .line 239
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_14
    invoke-static {v1, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sget v0, Lrq/b$h;->gen_system_close:I

    .line 251
    .line 252
    invoke-static {v1, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v1, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->k0()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    and-int/lit8 v9, v8, 0x70

    .line 269
    .line 270
    const/high16 v10, 0x6c00000

    .line 271
    .line 272
    or-int/2addr v9, v10

    .line 273
    shl-int/lit8 v10, v8, 0x1b

    .line 274
    .line 275
    const/high16 v11, 0x70000000

    .line 276
    .line 277
    and-int/2addr v10, v11

    .line 278
    or-int v18, v9, v10

    .line 279
    .line 280
    shr-int/lit8 v8, v8, 0x6

    .line 281
    .line 282
    and-int/lit8 v9, v8, 0xe

    .line 283
    .line 284
    and-int/lit8 v8, v8, 0x70

    .line 285
    .line 286
    or-int v19, v9, v8

    .line 287
    .line 288
    const/16 v20, 0x60

    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    const/4 v12, 0x1

    .line 295
    const/4 v13, 0x1

    .line 296
    move-object/from16 v24, v1

    .line 297
    .line 298
    move-object/from16 v1, v22

    .line 299
    .line 300
    move-object/from16 v14, v21

    .line 301
    .line 302
    move-object/from16 v15, v23

    .line 303
    .line 304
    move-object/from16 v16, p3

    .line 305
    .line 306
    move-object/from16 v17, v24

    .line 307
    .line 308
    invoke-static/range {v0 .. v20}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->i(ILjava/lang/String;JJJJJZZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    :cond_15
    move-object/from16 v1, v21

    .line 321
    .line 322
    move-object/from16 v2, v22

    .line 323
    .line 324
    move-object/from16 v3, v23

    .line 325
    .line 326
    :goto_d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_16

    .line 331
    .line 332
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$CancelManualWorkAndMore$1;

    .line 333
    .line 334
    move-object v0, v8

    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    move/from16 v6, p6

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$CancelManualWorkAndMore$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/l;
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

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
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

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1db37ea3

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    const/16 v5, 0x20

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v12

    if-nez v10, :cond_e

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    :goto_9
    const v10, 0xb6db

    and-int/2addr v10, v3

    const/16 v14, 0x2492

    if-ne v10, v14, :cond_10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v4

    move v3, v7

    move-object v4, v9

    goto/16 :goto_11

    .line 3
    :cond_10
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    .line 4
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v3, v3, -0x71

    :cond_12
    move-object v14, v2

    move-object v15, v4

    move/from16 v16, v7

    move-object/from16 v17, v9

    goto :goto_10

    :cond_13
    :goto_b
    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_14

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v5

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_15

    .line 9
    sget v2, Lrq/b$o;->operation_confirm:I

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_d

    :cond_15
    move-object v2, v4

    :goto_d
    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    move v14, v7

    :goto_e
    move-object v15, v2

    if-eqz v8, :cond_17

    move-object/from16 v17, v10

    :goto_f
    move/from16 v16, v14

    move-object v14, v1

    goto :goto_10

    :cond_17
    move-object/from16 v17, v9

    goto :goto_f

    .line 10
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "com.xag.agri.operation.base.compose.operation.ConfirmAndMore (LandScapeOperationButton.kt:463)"

    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_18
    sget v0, Lrq/b$h;->gen_system_checkmark:I

    .line 13
    sget-object v4, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_R2:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    and-int/lit8 v1, v3, 0x70

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v9, v1, v2

    const/16 v10, 0x8

    const/4 v3, 0x0

    move-object v1, v15

    move/from16 v2, v16

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, p4

    move-object v8, v13

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->k(ILjava/lang/String;ZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    .line 15
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ConfirmAndMore$1;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ConfirmAndMore$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLvf0/a;Lvf0/a;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_1a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
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
            "Landroidx/compose/ui/Modifier;",
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
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x711aecaf

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p4

    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, p4, 0x70

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, p4, 0x380

    .line 68
    .line 69
    if-nez v5, :cond_8

    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0x2db

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    if-ne v5, v6, :cond_b

    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_a
    :goto_6
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    goto :goto_8

    .line 102
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-static {p0, v1, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    int-to-float v1, v4

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_c
    if-eqz v3, :cond_d

    .line 123
    .line 124
    move-object p1, v5

    .line 125
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    const-string v3, "com.xag.agri.operation.base.compose.operation.ContinueAutoWorkAndMore (LandScapeOperationButton.kt:484)"

    .line 133
    .line 134
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    sget v0, Lrq/b$o;->operation_keep_auto_work:I

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, p3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    shl-int/lit8 v0, v2, 0x3

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x70

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x9

    .line 149
    .line 150
    const v3, 0xe000

    .line 151
    .line 152
    .line 153
    and-int/2addr v3, v2

    .line 154
    or-int/2addr v0, v3

    .line 155
    const/high16 v3, 0x70000

    .line 156
    .line 157
    and-int/2addr v2, v3

    .line 158
    or-int v8, v0, v2

    .line 159
    .line 160
    const/16 v9, 0xc

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v2, p0

    .line 165
    move-object v5, p1

    .line 166
    move-object v6, p2

    .line 167
    move-object v7, p3

    .line 168
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->r(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    new-instance p1, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ContinueAutoWorkAndMore$1;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    move-object v4, p2

    .line 191
    move v5, p4

    .line 192
    move v6, p5

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ContinueAutoWorkAndMore$1;-><init>(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
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
            "Landroidx/compose/ui/Modifier;",
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
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xe466402

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p4

    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, p4, 0x70

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, p4, 0x380

    .line 68
    .line 69
    if-nez v5, :cond_8

    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0x2db

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    if-ne v5, v6, :cond_b

    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_a
    :goto_6
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    goto :goto_8

    .line 102
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-static {p0, v1, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    int-to-float v1, v4

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_c
    if-eqz v3, :cond_d

    .line 123
    .line 124
    move-object p1, v5

    .line 125
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    const-string v3, "com.xag.agri.operation.base.compose.operation.ContinueWorkAndMore (LandScapeOperationButton.kt:444)"

    .line 133
    .line 134
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    sget v0, Lrq/b$o;->operation_resume_work:I

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, p3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    shl-int/lit8 v0, v2, 0x3

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x70

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x9

    .line 149
    .line 150
    const v3, 0xe000

    .line 151
    .line 152
    .line 153
    and-int/2addr v3, v2

    .line 154
    or-int/2addr v0, v3

    .line 155
    const/high16 v3, 0x70000

    .line 156
    .line 157
    and-int/2addr v2, v3

    .line 158
    or-int v8, v0, v2

    .line 159
    .line 160
    const/16 v9, 0xc

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v2, p0

    .line 165
    move-object v5, p1

    .line 166
    move-object v6, p2

    .line 167
    move-object v7, p3

    .line 168
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->r(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    new-instance p1, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ContinueWorkAndMore$1;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    move-object v4, p2

    .line 191
    move v5, p4

    .line 192
    move v6, p5

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ContinueWorkAndMore$1;-><init>(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 26
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
    move-object/from16 v15, p3

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2d4b58cf

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v2, p6, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v1, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_1
    and-int/lit8 v5, v1, 0x70

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    and-int/lit8 v5, p6, 0x2

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v5, p1

    .line 70
    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v8, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v8, v1, 0x380

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v9

    .line 104
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v9, v1, 0x1c00

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v9

    .line 127
    :cond_b
    :goto_7
    and-int/lit16 v9, v4, 0x16db

    .line 128
    .line 129
    const/16 v10, 0x492

    .line 130
    .line 131
    if-ne v9, v10, :cond_d

    .line 132
    .line 133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    move-object v2, v5

    .line 145
    move-object v3, v8

    .line 146
    move-object/from16 v25, v13

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_d
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v9, v1, 0x1

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v9, :cond_11

    .line 157
    .line 158
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v2, p6, 0x2

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    and-int/lit8 v4, v4, -0x71

    .line 173
    .line 174
    :cond_f
    move-object/from16 v22, v3

    .line 175
    .line 176
    move-object/from16 v23, v5

    .line 177
    .line 178
    :cond_10
    move-object/from16 v24, v8

    .line 179
    .line 180
    move v8, v4

    .line 181
    goto :goto_c

    .line 182
    :cond_11
    :goto_9
    const/4 v9, 0x0

    .line 183
    if-eqz v2, :cond_12

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v11, 0x1

    .line 189
    invoke-static {v2, v3, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    int-to-float v3, v6

    .line 194
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_a

    .line 203
    :cond_12
    move-object v2, v3

    .line 204
    :goto_a
    and-int/lit8 v3, p6, 0x2

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    sget v3, Lrq/b$o;->operation_end_work:I

    .line 209
    .line 210
    invoke-static {v3, v13, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    and-int/lit8 v4, v4, -0x71

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_13
    move-object v3, v5

    .line 218
    :goto_b
    move-object/from16 v22, v2

    .line 219
    .line 220
    move-object/from16 v23, v3

    .line 221
    .line 222
    if-eqz v7, :cond_10

    .line 223
    .line 224
    move v8, v4

    .line 225
    move-object/from16 v24, v9

    .line 226
    .line 227
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    const-string v3, "com.xag.agri.operation.base.compose.operation.EndManualWorkAndMore (LandScapeOperationButton.kt:502)"

    .line 238
    .line 239
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_14
    invoke-static {v13, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sget v0, Lrq/b$h;->gen_system_close:I

    .line 251
    .line 252
    invoke-static {v13, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v13, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->k0()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    sget-object v14, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_R2:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 269
    .line 270
    and-int/lit8 v9, v8, 0x70

    .line 271
    .line 272
    const/high16 v10, 0x36c00000

    .line 273
    .line 274
    or-int v19, v9, v10

    .line 275
    .line 276
    and-int/lit8 v9, v8, 0xe

    .line 277
    .line 278
    shr-int/lit8 v8, v8, 0x3

    .line 279
    .line 280
    and-int/lit8 v10, v8, 0x70

    .line 281
    .line 282
    or-int/2addr v9, v10

    .line 283
    and-int/lit16 v8, v8, 0x380

    .line 284
    .line 285
    or-int v20, v9, v8

    .line 286
    .line 287
    const/16 v21, 0x60

    .line 288
    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    move-object/from16 v25, v13

    .line 297
    .line 298
    move/from16 v13, v16

    .line 299
    .line 300
    move-object/from16 v1, v23

    .line 301
    .line 302
    move-object/from16 v15, v22

    .line 303
    .line 304
    move-object/from16 v16, v24

    .line 305
    .line 306
    move-object/from16 v17, p3

    .line 307
    .line 308
    move-object/from16 v18, v25

    .line 309
    .line 310
    invoke-static/range {v0 .. v21}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->j(ILjava/lang/String;JJJJJZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_15
    move-object/from16 v1, v22

    .line 323
    .line 324
    move-object/from16 v2, v23

    .line 325
    .line 326
    move-object/from16 v3, v24

    .line 327
    .line 328
    :goto_d
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_16

    .line 333
    .line 334
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$EndManualWorkAndMore$1;

    .line 335
    .line 336
    move-object v0, v8

    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move/from16 v5, p5

    .line 340
    .line 341
    move/from16 v6, p6

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$EndManualWorkAndMore$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
    move-object/from16 v14, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x43e79835

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v2, p5, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v1, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_1
    and-int/lit8 v5, v1, 0x70

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    and-int/lit8 v5, p5, 0x2

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v5, p1

    .line 70
    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v7, v1, 0x380

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v7

    .line 100
    :cond_8
    :goto_5
    and-int/lit16 v7, v4, 0x2db

    .line 101
    .line 102
    const/16 v8, 0x92

    .line 103
    .line 104
    if-ne v7, v8, :cond_a

    .line 105
    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    move-object v2, v5

    .line 118
    move-object/from16 v23, v15

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_a
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v7, v1, 0x1

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v2, p5, 0x2

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    and-int/lit8 v4, v4, -0x71

    .line 145
    .line 146
    :cond_c
    move-object/from16 v21, v3

    .line 147
    .line 148
    :goto_7
    move v9, v4

    .line 149
    move-object/from16 v22, v5

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    int-to-float v3, v6

    .line 164
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move-object v2, v3

    .line 174
    :goto_9
    and-int/lit8 v3, p5, 0x2

    .line 175
    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    sget v3, Lrq/b$o;->operation_end_work:I

    .line 179
    .line 180
    invoke-static {v3, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    and-int/lit8 v4, v4, -0x71

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    move v9, v4

    .line 191
    goto :goto_a

    .line 192
    :cond_f
    move-object/from16 v21, v2

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    const-string v3, "com.xag.agri.operation.base.compose.operation.EndWorkButton (LandScapeOperationButton.kt:606)"

    .line 206
    .line 207
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-static {v15, v8}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    sget v0, Lrq/b$h;->gen_system_checkmark:I

    .line 219
    .line 220
    invoke-static {v15, v8}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v15, v8}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->k0()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    and-int/lit8 v8, v9, 0x70

    .line 237
    .line 238
    const/high16 v10, 0x6c00000

    .line 239
    .line 240
    or-int/2addr v8, v10

    .line 241
    shl-int/lit8 v10, v9, 0x1b

    .line 242
    .line 243
    const/high16 v11, 0x70000000

    .line 244
    .line 245
    and-int/2addr v10, v11

    .line 246
    or-int v18, v8, v10

    .line 247
    .line 248
    shr-int/lit8 v8, v9, 0x3

    .line 249
    .line 250
    and-int/lit8 v8, v8, 0x70

    .line 251
    .line 252
    or-int/lit8 v19, v8, 0x6

    .line 253
    .line 254
    const/16 v20, 0x60

    .line 255
    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v23, v15

    .line 265
    .line 266
    move-object/from16 v15, v16

    .line 267
    .line 268
    move-object/from16 v1, v22

    .line 269
    .line 270
    move-object/from16 v14, v21

    .line 271
    .line 272
    move-object/from16 v16, p2

    .line 273
    .line 274
    move-object/from16 v17, v23

    .line 275
    .line 276
    invoke-static/range {v0 .. v20}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->i(ILjava/lang/String;JJJJJZZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    :cond_11
    move-object/from16 v1, v21

    .line 289
    .line 290
    move-object/from16 v2, v22

    .line 291
    .line 292
    :goto_b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    new-instance v7, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$EndWorkButton$1;

    .line 299
    .line 300
    move-object v0, v7

    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move/from16 v4, p4

    .line 304
    .line 305
    move/from16 v5, p5

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$EndWorkButton$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
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
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const-string v0, "moreClick"

    .line 8
    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x554a194a

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v13, 0x6

    .line 31
    .line 32
    move v3, v2

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v2, p0

    .line 54
    .line 55
    move v3, v13

    .line 56
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v4, v13, 0x70

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v4, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v3, v4

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x180

    .line 85
    .line 86
    :cond_6
    :goto_4
    move v8, v3

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v4, v13, 0x380

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    and-int/lit16 v3, v8, 0x2db

    .line 106
    .line 107
    const/16 v4, 0x92

    .line 108
    .line 109
    if-ne v3, v4, :cond_a

    .line 110
    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    move-object/from16 v22, v12

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    int-to-float v2, v5

    .line 138
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v21, v1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move-object/from16 v21, v2

    .line 150
    .line 151
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    const-string v2, "com.xag.agri.operation.base.compose.operation.HoverAndMore (LandScapeOperationButton.kt:396)"

    .line 159
    .line 160
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    const/4 v6, 0x0

    .line 164
    invoke-static {v12, v6}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->N0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sget v0, Lrq/b$h;->btn_action_hover:I

    .line 173
    .line 174
    sget v1, Lrq/b$o;->operation_hover:I

    .line 175
    .line 176
    invoke-static {v1, v12, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v12, v6}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v12, v6}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->k0()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    shl-int/lit8 v9, v8, 0x1b

    .line 197
    .line 198
    const/high16 v10, 0x70000000

    .line 199
    .line 200
    and-int/2addr v9, v10

    .line 201
    const/high16 v10, 0x6c00000

    .line 202
    .line 203
    or-int v18, v9, v10

    .line 204
    .line 205
    shr-int/lit8 v8, v8, 0x3

    .line 206
    .line 207
    and-int/lit8 v9, v8, 0xe

    .line 208
    .line 209
    and-int/lit8 v8, v8, 0x70

    .line 210
    .line 211
    or-int v19, v9, v8

    .line 212
    .line 213
    const/16 v20, 0x60

    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    const-wide/16 v10, 0x0

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    move-object/from16 v22, v12

    .line 222
    .line 223
    move/from16 v12, v16

    .line 224
    .line 225
    move/from16 v13, v16

    .line 226
    .line 227
    move-object/from16 v14, v21

    .line 228
    .line 229
    move-object/from16 v15, p1

    .line 230
    .line 231
    move-object/from16 v16, p2

    .line 232
    .line 233
    move-object/from16 v17, v22

    .line 234
    .line 235
    invoke-static/range {v0 .. v20}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->i(ILjava/lang/String;JJJJJZZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    .line 246
    .line 247
    :cond_d
    move-object/from16 v1, v21

    .line 248
    .line 249
    :goto_9
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    new-instance v7, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$HoverAndMore$1;

    .line 256
    .line 257
    move-object v0, v7

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move/from16 v4, p4

    .line 263
    .line 264
    move/from16 v5, p5

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$HoverAndMore$1;-><init>(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    return-void
.end method

.method public static final i(ILjava/lang/String;JJJJJZZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "JJJJJZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p16

    move/from16 v14, p18

    move/from16 v13, p20

    const-string v0, "leftText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2846b622

    move-object/from16 v3, p17

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_7

    and-int/lit8 v7, v13, 0x4

    move-wide/from16 v10, p2

    if-nez v7, :cond_6

    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_9

    and-int/lit8 v7, v13, 0x8

    move-wide/from16 v5, p4

    if-nez v7, :cond_8

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v5, p4

    :goto_7
    const v12, 0xe000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    and-int/lit8 v12, v13, 0x10

    move-wide/from16 v7, p6

    if-nez v12, :cond_a

    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4000

    goto :goto_8

    :cond_a
    const/16 v17, 0x2000

    :goto_8
    or-int v4, v4, v17

    goto :goto_9

    :cond_b
    move-wide/from16 v7, p6

    :goto_9
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_d

    and-int/lit8 v17, v13, 0x20

    move-wide/from16 v9, p8

    if-nez v17, :cond_c

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_b

    :cond_d
    move-wide/from16 v9, p8

    :goto_b
    const/high16 v11, 0x380000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    and-int/lit8 v11, v13, 0x40

    move-wide/from16 v0, p10

    if-nez v11, :cond_e

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    goto :goto_d

    :cond_f
    move-wide/from16 v0, p10

    :goto_d
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_10

    const/high16 v19, 0xc00000

    or-int v4, v4, v19

    move/from16 v12, p12

    goto :goto_f

    :cond_10
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    move/from16 v12, p12

    if-nez v19, :cond_12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_11
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_12
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_14

    const/high16 v1, 0x6000000

    or-int/2addr v4, v1

    :cond_13
    move/from16 v1, p13

    goto :goto_11

    :cond_14
    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    if-nez v1, :cond_13

    move/from16 v1, p13

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :goto_11
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_16

    const/high16 v20, 0x30000000

    or-int v4, v4, v20

    move-object/from16 v5, p14

    goto :goto_13

    :cond_16
    const/high16 v20, 0x70000000

    and-int v20, v14, v20

    move-object/from16 v5, p14

    if-nez v20, :cond_18

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_17
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v4, v6

    :cond_18
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_19

    or-int/lit8 v16, p19, 0x6

    move-object/from16 v5, p15

    goto :goto_15

    :cond_19
    and-int/lit8 v20, p19, 0xe

    move-object/from16 v5, p15

    if-nez v20, :cond_1b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v16, 0x4

    goto :goto_14

    :cond_1a
    const/16 v16, 0x2

    :goto_14
    or-int v16, p19, v16

    goto :goto_15

    :cond_1b
    move/from16 v16, p19

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_1d

    or-int/lit8 v16, v16, 0x30

    :cond_1c
    :goto_16
    move/from16 v5, v16

    goto :goto_18

    :cond_1d
    and-int/lit8 v5, p19, 0x70

    if-nez v5, :cond_1c

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v19, 0x20

    goto :goto_17

    :cond_1e
    const/16 v19, 0x10

    :goto_17
    or-int v16, v16, v19

    goto :goto_16

    :goto_18
    const v16, 0x5b6db6db

    and-int v7, v4, v16

    const v8, 0x12492492

    const/16 v9, 0x12

    if-ne v7, v8, :cond_20

    and-int/lit8 v7, v5, 0x5b

    if-ne v7, v9, :cond_20

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_19

    .line 2
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v19, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v13, v12

    move-wide/from16 v11, p10

    goto/16 :goto_25

    .line 3
    :cond_20
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v14, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_27

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_1a

    .line 4
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_22

    and-int/lit16 v4, v4, -0x381

    :cond_22
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_23

    and-int/lit16 v4, v4, -0x1c01

    :cond_23
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_24

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_24
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_25

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_25
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_26

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_26
    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v0, p6

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move v11, v4

    move/from16 v4, p13

    goto/16 :goto_23

    :cond_27
    :goto_1a
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_28

    .line 5
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v19

    and-int/lit16 v4, v4, -0x381

    goto :goto_1b

    :cond_28
    move-wide/from16 v19, p2

    :goto_1b
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_29

    .line 6
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v21

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_1c

    :cond_29
    move-wide/from16 v21, p4

    :goto_1c
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_2a

    .line 7
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->k0()J

    move-result-wide v23

    const v7, -0xe001

    and-int/2addr v4, v7

    goto :goto_1d

    :cond_2a
    move-wide/from16 v23, p6

    :goto_1d
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_2b

    .line 8
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v25

    const v7, -0x70001

    and-int/2addr v4, v7

    goto :goto_1e

    :cond_2b
    move-wide/from16 v25, p8

    :goto_1e
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_2c

    .line 9
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->p0()J

    move-result-wide v27

    const v7, -0x380001

    and-int/2addr v4, v7

    goto :goto_1f

    :cond_2c
    move-wide/from16 v27, p10

    :goto_1f
    if-eqz v11, :cond_2d

    const/4 v12, 0x1

    :cond_2d
    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_20

    :cond_2e
    move/from16 v0, p13

    :goto_20
    if-eqz v1, :cond_2f

    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_21

    :cond_2f
    move-object/from16 v1, p14

    :goto_21
    if-eqz v6, :cond_30

    move-object v6, v1

    move v11, v4

    const/4 v7, 0x0

    :goto_22
    move v4, v0

    move-wide/from16 v0, v23

    goto :goto_23

    :cond_30
    move-object/from16 v7, p15

    move-object v6, v1

    move v11, v4

    goto :goto_22

    .line 11
    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_31

    const-string v8, "com.xag.agri.operation.base.compose.operation.ImgBtnAndMoreBtn (LandScapeOperationButton.kt:92)"

    const v9, 0x2846b622

    .line 12
    invoke-static {v9, v11, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    double-to-float v8, v8

    .line 13
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 14
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v6, v0, v1, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 15
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 16
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    move-wide/from16 v29, v0

    const/16 v0, 0x36

    .line 17
    invoke-static {v10, v9, v3, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 20
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 21
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v18, v6

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v6

    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_33

    .line 25
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_24

    .line 26
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_24
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v13

    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v0

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 32
    :cond_34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 34
    :cond_35
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v0

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 36
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 37
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v31

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0x186

    shr-int/lit8 v13, v11, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v10, v13

    .line 39
    sget v33, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v34, v33, 0xc

    or-int v10, v10, v34

    const/16 v34, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v8

    move-wide/from16 p5, v19

    move-wide/from16 p7, v31

    move-wide/from16 p9, v27

    move-object/from16 p11, v3

    move/from16 p12, v10

    move/from16 p13, v34

    .line 40
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v8

    const/4 v9, 0x0

    int-to-float v10, v9

    .line 41
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 42
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    .line 43
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v14

    move/from16 p4, v34

    move/from16 p5, v35

    move/from16 p6, v31

    move-object/from16 p7, v32

    .line 44
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    move-object/from16 v31, v1

    move/from16 p15, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v15, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 46
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 47
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .line 48
    new-instance v15, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ImgBtnAndMoreBtn$1$1;

    move/from16 v1, p0

    invoke-direct {v15, v1, v2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ImgBtnAndMoreBtn$1$1;-><init>(ILjava/lang/String;)V

    const v1, -0x6f1fe7b2

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v15, 0x30c00000

    or-int/2addr v2, v15

    shr-int/lit8 v15, v11, 0xf

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v2, v15

    const/16 v15, 0x160

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 p2, p16

    move-object/from16 p3, v0

    move/from16 p4, v12

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v34

    move-object/from16 p8, v35

    move-object/from16 p9, v4

    move-object/from16 p10, v36

    move-object/from16 p11, v1

    move-object/from16 p12, v3

    move/from16 p13, v2

    move/from16 p14, v15

    .line 49
    invoke-static/range {p2 .. p14}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x73be1bf0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v7, :cond_36

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 51
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v8, 0x9

    int-to-float v8, v8

    .line 53
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 54
    invoke-static {v0, v4, v8, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-wide/from16 p3, v25

    move-object/from16 p5, v4

    move/from16 p6, v1

    move-object/from16 p7, v2

    .line 55
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x186

    or-int/2addr v2, v13

    shl-int/lit8 v4, v33, 0xc

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p2, v31

    move-wide/from16 p3, v0

    move-wide/from16 p5, v21

    move-wide/from16 p7, v8

    move-wide/from16 p9, v27

    move-object/from16 p11, v3

    move/from16 p12, v2

    move/from16 p13, v4

    .line 59
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    .line 60
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 61
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 62
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 63
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 64
    invoke-static {v2, v8, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 65
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 66
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sget-object v6, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationButtonKt;->a:Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationButtonKt;

    invoke-virtual {v6}, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationButtonKt;->b()Lvf0/q;

    move-result-object v6

    const v8, 0x30c00030

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v8

    const/16 v8, 0x12

    shr-int/lit8 v8, v11, 0x12

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v5, v8

    const/16 v8, 0x160

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move/from16 p4, p15

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v4

    move-object/from16 p10, v11

    move-object/from16 p11, v6

    move-object/from16 p12, v3

    move/from16 p13, v5

    move/from16 p14, v8

    .line 67
    invoke-static/range {p2 .. p14}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move/from16 v14, p15

    move-object/from16 v16, v7

    move v13, v12

    move-object/from16 v15, v18

    move-wide/from16 v5, v21

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    move-wide/from16 v7, v29

    .line 70
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v4, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ImgBtnAndMoreBtn$2;

    move-object v0, v4

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-wide/from16 v3, v19

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ImgBtnAndMoreBtn$2;-><init>(ILjava/lang/String;JJJJJZZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;III)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_38
    return-void
.end method

.method public static final j(ILjava/lang/String;JJJJJZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "JJJJJZZ",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p17

    move/from16 v14, p19

    move/from16 v13, p20

    move/from16 v11, p21

    const-string v0, "leftText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x472fb05e

    move-object/from16 v3, p18

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_7

    and-int/lit8 v7, v11, 0x4

    move-wide/from16 v8, p2

    if-nez v7, :cond_6

    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_9

    and-int/lit8 v5, v11, 0x8

    move-wide/from16 v7, p4

    if-nez v5, :cond_8

    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v14

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x10

    move-wide/from16 v5, p6

    if-nez v9, :cond_a

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x4000

    goto :goto_8

    :cond_a
    const/16 v18, 0x2000

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_b
    move-wide/from16 v5, p6

    :goto_9
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    if-nez v18, :cond_d

    and-int/lit8 v18, v11, 0x20

    move-wide/from16 v9, p8

    if-nez v18, :cond_c

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v20, 0x10000

    :goto_a
    or-int v4, v4, v20

    goto :goto_b

    :cond_d
    move-wide/from16 v9, p8

    :goto_b
    const/high16 v20, 0x380000

    and-int v20, v14, v20

    if-nez v20, :cond_f

    and-int/lit8 v20, v11, 0x40

    move-wide/from16 v0, p10

    if-nez v20, :cond_e

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    goto :goto_d

    :cond_f
    move-wide/from16 v0, p10

    :goto_d
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_10

    const/high16 v22, 0xc00000

    or-int v4, v4, v22

    move/from16 v0, p12

    goto :goto_f

    :cond_10
    const/high16 v22, 0x1c00000

    and-int v22, v14, v22

    move/from16 v0, p12

    if-nez v22, :cond_12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_11
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v4, v1

    :cond_12
    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_13

    const/high16 v22, 0x6000000

    or-int v4, v4, v22

    move/from16 v0, p13

    goto :goto_11

    :cond_13
    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    move/from16 v0, p13

    if-nez v22, :cond_15

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_14
    const/high16 v22, 0x2000000

    :goto_10
    or-int v4, v4, v22

    :cond_15
    :goto_11
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_16

    const/high16 v22, 0x30000000

    or-int v4, v4, v22

    move-object/from16 v5, p14

    goto :goto_13

    :cond_16
    const/high16 v22, 0x70000000

    and-int v22, v14, v22

    move-object/from16 v5, p14

    if-nez v22, :cond_18

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_17
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v4, v6

    :cond_18
    :goto_13
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_19

    or-int/lit8 v16, v13, 0x6

    move-object/from16 v5, p15

    goto :goto_15

    :cond_19
    and-int/lit8 v22, v13, 0xe

    move-object/from16 v5, p15

    if-nez v22, :cond_1b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v16, 0x4

    goto :goto_14

    :cond_1a
    const/16 v16, 0x2

    :goto_14
    or-int v16, v13, v16

    goto :goto_15

    :cond_1b
    move/from16 v16, v13

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_1d

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v7, p16

    :cond_1c
    :goto_16
    move/from16 v8, v16

    goto :goto_18

    :cond_1d
    and-int/lit8 v22, v13, 0x70

    move-object/from16 v7, p16

    if-nez v22, :cond_1c

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/16 v8, 0x20

    goto :goto_17

    :cond_1e
    const/16 v8, 0x10

    :goto_17
    or-int v16, v16, v8

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_1f

    or-int/lit16 v8, v8, 0x180

    goto :goto_1a

    :cond_1f
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_21

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v18, 0x100

    goto :goto_19

    :cond_20
    const/16 v18, 0x80

    :goto_19
    or-int v8, v8, v18

    :cond_21
    :goto_1a
    const v7, 0x5b6db6db

    and-int/2addr v7, v4

    const v9, 0x12492492

    if-ne v7, v9, :cond_23

    and-int/lit16 v7, v8, 0x2db

    const/16 v9, 0x92

    if-ne v7, v9, :cond_23

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_1b

    .line 2
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p0

    move-wide/from16 v21, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v16, p13

    move-object/from16 v19, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    goto/16 :goto_29

    .line 3
    :cond_23
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v14, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_1c

    .line 4
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_25

    and-int/lit16 v4, v4, -0x381

    :cond_25
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_26

    and-int/lit16 v4, v4, -0x1c01

    :cond_26
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_27

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_27
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_28

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_28
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_29

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_29
    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v0, p6

    move-wide/from16 v27, p8

    move-wide/from16 v29, p10

    move/from16 v7, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v12, p16

    move v9, v4

    move/from16 v4, p13

    goto/16 :goto_27

    :cond_2a
    :goto_1c
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_2b

    .line 5
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v21

    and-int/lit16 v4, v4, -0x381

    goto :goto_1d

    :cond_2b
    move-wide/from16 v21, p2

    :goto_1d
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_2c

    .line 6
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v23

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_1e

    :cond_2c
    move-wide/from16 v23, p4

    :goto_1e
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_2d

    .line 7
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->k0()J

    move-result-wide v25

    const v7, -0xe001

    and-int/2addr v4, v7

    goto :goto_1f

    :cond_2d
    move-wide/from16 v25, p6

    :goto_1f
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_2e

    .line 8
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v27

    const v7, -0x70001

    and-int/2addr v4, v7

    goto :goto_20

    :cond_2e
    move-wide/from16 v27, p8

    :goto_20
    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_2f

    .line 9
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->p0()J

    move-result-wide v29

    const v7, -0x380001

    and-int/2addr v4, v7

    goto :goto_21

    :cond_2f
    move-wide/from16 v29, p10

    :goto_21
    if-eqz v12, :cond_30

    const/4 v7, 0x1

    goto :goto_22

    :cond_30
    move/from16 v7, p12

    :goto_22
    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_23

    :cond_31
    move/from16 v1, p13

    :goto_23
    if-eqz v0, :cond_32

    .line 10
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    goto :goto_24

    :cond_32
    move-object/from16 v0, p14

    :goto_24
    if-eqz v6, :cond_33

    .line 11
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_25

    :cond_33
    move-object/from16 v6, p15

    :goto_25
    if-eqz v5, :cond_34

    move-object v5, v0

    move v9, v4

    const/4 v12, 0x0

    :goto_26
    move v4, v1

    move-wide/from16 v0, v25

    goto :goto_27

    :cond_34
    move-object/from16 v12, p16

    move-object v5, v0

    move v9, v4

    goto :goto_26

    .line 12
    :goto_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_35

    const-string v10, "com.xag.agri.operation.base.compose.operation.ImgBtnRcKeyAndMoreBtn (LandScapeOperationButton.kt:278)"

    const v11, 0x472fb05e

    .line 13
    invoke-static {v11, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    double-to-float v10, v10

    .line 14
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 15
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v6, v0, v1, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 16
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 17
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-wide/from16 v25, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    const/16 v1, 0x36

    .line 18
    invoke-static {v0, v11, v3, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 21
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 22
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p15, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v6

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_37

    .line 26
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_28

    .line 27
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_28
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 29
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v13

    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 30
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 31
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v0

    .line 32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 33
    :cond_38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 35
    :cond_39
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v0

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 37
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 38
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v31

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/lit16 v13, v13, 0x186

    shr-int/lit8 v14, v9, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    .line 40
    sget v20, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v33, v20, 0xc

    or-int v13, v13, v33

    const/16 v33, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v10

    move-wide/from16 p5, v21

    move-wide/from16 p7, v31

    move-wide/from16 p9, v29

    move-object/from16 p11, v3

    move/from16 p12, v13

    move/from16 p13, v33

    .line 41
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v10

    const/4 v11, 0x0

    int-to-float v13, v11

    .line 42
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 43
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    move/from16 p16, v4

    .line 44
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v31

    move-object/from16 p7, v32

    .line 45
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v32, v1

    move/from16 v33, v14

    const/4 v1, 0x0

    const/4 v14, 0x1

    .line 46
    invoke-static {v0, v13, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v13, 0x4

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 48
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 49
    new-instance v13, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ImgBtnRcKeyAndMoreBtn$1$1;

    move/from16 v14, p0

    invoke-direct {v13, v14, v2, v5, v15}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ImgBtnRcKeyAndMoreBtn$1$1;-><init>(ILjava/lang/String;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Lvf0/a;)V

    const v2, 0x41f73a8a

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v13, 0x30c00000

    or-int/2addr v5, v13

    shr-int/lit8 v13, v9, 0xf

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v5, v13

    const/16 v13, 0x160

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 p2, p17

    move-object/from16 p3, v0

    move/from16 p4, v7

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v35

    move-object/from16 p8, v36

    move-object/from16 p9, v1

    move-object/from16 p10, v37

    move-object/from16 p11, v2

    move-object/from16 p12, v3

    move/from16 p13, v5

    move/from16 p14, v13

    .line 50
    invoke-static/range {p2 .. p14}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x486d6248    # -1.7478E-5f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v12, :cond_3a

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 52
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v5, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v10, 0x9

    int-to-float v10, v10

    .line 54
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 55
    invoke-static {v0, v5, v10, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-wide/from16 p3, v27

    move-object/from16 p5, v5

    move/from16 p6, v1

    move-object/from16 p7, v2

    .line 56
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x186

    or-int v2, v2, v33

    shl-int/lit8 v10, v20, 0xc

    or-int/2addr v2, v10

    const/4 v10, 0x0

    move-object/from16 p2, v32

    move-wide/from16 p3, v0

    move-wide/from16 p5, v23

    move-wide/from16 p7, v5

    move-wide/from16 p9, v29

    move-object/from16 p11, v3

    move/from16 p12, v2

    move/from16 p13, v10

    .line 60
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    .line 61
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 62
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 64
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 65
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 67
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sget-object v5, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationButtonKt;->a:Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationButtonKt;

    invoke-virtual {v5}, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationButtonKt;->c()Lvf0/q;

    move-result-object v5

    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v6, v6, 0xe

    const v8, 0x30c00030

    or-int/2addr v6, v8

    shr-int/lit8 v8, v9, 0x12

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    const/16 v8, 0x160

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move/from16 p4, p16

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v4

    move-object/from16 p10, v11

    move-object/from16 p11, v5

    move-object/from16 p12, v3

    move/from16 p13, v6

    move/from16 p14, v8

    .line 68
    invoke-static/range {p2 .. p14}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    :cond_3a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-object/from16 v17, p15

    move/from16 v16, p16

    move v13, v7

    move-object/from16 v18, v12

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v29

    .line 71
    :goto_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_3c

    new-instance v4, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ImgBtnRcKeyAndMoreBtn$2;

    move-object v0, v4

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v38, v4

    move-wide/from16 v3, v21

    move-object/from16 v39, v14

    move/from16 v14, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$ImgBtnRcKeyAndMoreBtn$2;-><init>(ILjava/lang/String;JJJJJZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_3c
    return-void
.end method

.method public static final k(ILjava/lang/String;ZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
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
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            "Landroidx/compose/ui/Modifier;",
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

    move-object/from16 v15, p1

    move-object/from16 v14, p7

    move/from16 v13, p9

    move/from16 v12, p10

    const-string v0, "leftText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f134ec2

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    move/from16 v10, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit8 v11, v12, 0x20

    if-eqz v11, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    move-object/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v2, v2, v18

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v13, v18

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
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v0, :cond_16

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v2, v0

    :cond_15
    move v0, v2

    goto :goto_f

    :cond_16
    and-int v0, v13, v18

    if-nez v0, :cond_15

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v0, 0x400000

    goto :goto_e

    :goto_f
    const v2, 0x16db6db

    and-int/2addr v2, v0

    const v4, 0x492492

    if-ne v2, v4, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v27, v1

    move v3, v5

    move v4, v7

    move-object v5, v9

    move-object/from16 v7, p6

    goto/16 :goto_16

    :cond_19
    :goto_10
    const/4 v2, 0x1

    if-eqz v3, :cond_1a

    move/from16 v22, v2

    goto :goto_11

    :cond_1a
    move/from16 v22, v5

    :goto_11
    if-eqz v6, :cond_1b

    move/from16 v23, v2

    goto :goto_12

    :cond_1b
    move/from16 v23, v7

    :goto_12
    if-eqz v8, :cond_1c

    .line 3
    sget-object v3, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    move-object/from16 v24, v3

    goto :goto_13

    :cond_1c
    move-object/from16 v24, v9

    :goto_13
    const/4 v3, 0x0

    if-eqz v11, :cond_1d

    .line 4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 7
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v25, p5

    :goto_14
    if-eqz v17, :cond_1e

    move-object/from16 v26, v3

    goto :goto_15

    :cond_1e
    move-object/from16 v26, p6

    .line 8
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.operation.base.compose.operation.LeftAndRightBtnPrimary (LandScapeOperationButton.kt:369)"

    const v4, 0x5f134ec2

    .line 9
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const/4 v11, 0x0

    .line 10
    invoke-static {v1, v11}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    move-result-wide v2

    .line 11
    invoke-static {v1, v11}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    move-result-wide v4

    .line 12
    invoke-static {v1, v11}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v6

    .line 13
    invoke-static {v1, v11}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->x0()J

    move-result-wide v8

    .line 14
    invoke-static {v1, v11}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->x0()J

    move-result-wide v16

    move-wide/from16 v10, v16

    and-int/lit8 v16, v0, 0xe

    and-int/lit8 v17, v0, 0x70

    or-int v16, v16, v17

    shl-int/lit8 v17, v0, 0xf

    and-int v18, v17, v18

    or-int v16, v16, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v16, v16, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v19, v16, v17

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v16, v0, 0xe

    and-int/lit8 v17, v0, 0x70

    or-int v16, v16, v17

    and-int/lit16 v0, v0, 0x380

    or-int v20, v16, v0

    const/16 v21, 0x0

    move/from16 v0, p0

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, p7

    move-object/from16 v18, v27

    .line 15
    invoke-static/range {v0 .. v21}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->j(ILjava/lang/String;JJJJJZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    .line 16
    :goto_16
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;-><init>(ILjava/lang/String;ZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_21
    return-void
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
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
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "moreClick"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0xb4a2f27

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
    move-result-object v5

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v6, v1, 0x6

    .line 26
    .line 27
    move v7, v6

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v6, p0

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move v8, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v7, v8

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x5b

    .line 76
    .line 77
    const/16 v10, 0x12

    .line 78
    .line 79
    if-ne v8, v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v26, v5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    invoke-static {v4, v6, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    int-to-float v6, v9

    .line 107
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object/from16 v25, v4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-object/from16 v25, v6

    .line 119
    .line 120
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    const-string v6, "com.xag.agri.operation.base.compose.operation.MoreButton (LandScapeOperationButton.kt:571)"

    .line 128
    .line 129
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    sget v4, Lrq/b$h;->gen_system_more_16:I

    .line 133
    .line 134
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 135
    .line 136
    sget v6, Lrq/b$o;->operation_uav2_main_more:I

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v6, 0x153964ba

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v8, v6, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$MoreButton$1$1;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$MoreButton$1$1;-><init>(Lvf0/a;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object/from16 v20, v8

    .line 175
    .line 176
    check-cast v20, Lvf0/a;

    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    .line 181
    shl-int/lit8 v6, v7, 0x1b

    .line 182
    .line 183
    const/high16 v7, 0x70000000

    .line 184
    .line 185
    and-int v22, v6, v7

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x5fc

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v26, v5

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    move-object/from16 v18, v25

    .line 211
    .line 212
    move-object/from16 v21, v26

    .line 213
    .line 214
    invoke-static/range {v4 .. v24}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->i(ILjava/lang/String;JJJJJZZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .line 225
    .line 226
    :cond_c
    move-object/from16 v6, v25

    .line 227
    .line 228
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    new-instance v4, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$MoreButton$2;

    .line 235
    .line 236
    invoke-direct {v4, v6, v0, v1, v2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$MoreButton$2;-><init>(Landroidx/compose/ui/Modifier;Lvf0/a;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        backgroundColor = 0x24000000L
        showBackground = true
    .end annotation

    .line 1
    const v0, 0x42cf45a9

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
    const-string v2, "com.xag.agri.operation.base.compose.operation.OperationBottomBtnPreview (LandScapeOperationButton.kt:54)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationButtonKt;->a:Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationButtonKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationButtonKt;->a()Lvf0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x180

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$OperationBottomBtnPreview$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$OperationBottomBtnPreview$1;-><init>(I)V

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

.method public static final n(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .param p0    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/TextStyle;
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
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move/from16 v8, p7

    const-string v0, "event"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x71711e8a

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, p8, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x380

    move-wide/from16 v9, p2

    if-nez v4, :cond_8

    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, p8, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v4, p4

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :cond_e
    :goto_9
    const v11, 0xb6db

    and-int/2addr v11, v1

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v42, v5

    move-object v5, v4

    move-wide v3, v9

    move-object/from16 v10, v42

    goto/16 :goto_f

    .line 3
    :cond_10
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    .line 4
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_12

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_13

    and-int/lit16 v1, v1, -0x1c01

    :cond_13
    move-object/from16 v38, v2

    move-object/from16 v41, v4

    :goto_b
    move-wide/from16 v39, v9

    goto :goto_d

    :cond_14
    :goto_c
    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_15

    .line 5
    sget-object v2, Lqq/n;->a:Lqq/n;

    invoke-virtual {v2}, Lqq/n;->b()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    :cond_15
    if-eqz v3, :cond_16

    .line 6
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    :cond_16
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 7
    invoke-static {v5, v3}, Lcom/xag/agri/operation/base/compose/base/a;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v3

    invoke-virtual {v3}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v38, v2

    move-object/from16 v41, v3

    goto :goto_b

    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.operation.base.compose.operation.RcCubeText (LandScapeOperationButton.kt:207)"

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v0, -0x6ba7e141

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 10
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0xe000000

    const-string v3, ")"

    const-string v4, "("

    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->getKeyName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v0, v1, 0x380

    move/from16 v35, v0

    shl-int/lit8 v0, v1, 0xf

    and-int v36, v0, v2

    const v37, 0xbfffa

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

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v11, v39

    move-object/from16 v32, v41

    move-object/from16 v34, v5

    invoke-static/range {v9 .. v37}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcCubeText$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v38

    move-wide/from16 v3, v39

    move-object/from16 v5, v41

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcCubeText$1;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Lvf0/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_19
    return-void

    .line 13
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcCubeText$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v38

    move-wide/from16 v3, v39

    move-object/from16 v5, v41

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcCubeText$2;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Lvf0/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_1c
    return-void

    .line 15
    :cond_1d
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    if-eq v6, v0, :cond_1e

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->getKeyName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v0, v1, 0x380

    move/from16 v35, v0

    shl-int/lit8 v0, v1, 0xf

    and-int v36, v0, v2

    const v37, 0xbfffa

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

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v11, v39

    move-object/from16 v32, v41

    move-object/from16 v34, v5

    invoke-static/range {v9 .. v37}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v4, v0, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    move-object/from16 v2, p5

    move-object v3, v5

    move-object v10, v5

    move v5, v9

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->q(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_e

    :cond_1e
    move-object v10, v5

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object/from16 v2, v38

    move-wide/from16 v3, v39

    move-object/from16 v5, v41

    .line 18
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcCubeText$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcCubeText$3;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Lvf0/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_20
    return-void
.end method

.method public static final o(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onKeyEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1b836e32

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
    const-string v2, "com.xag.agri.operation.base.compose.operation.RcKeyCompose (LandScapeOperationButton.kt:179)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1;-><init>(Ljava/util/List;Lvf0/l;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {p0, v0, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$2;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$2;-><init>(Ljava/util/List;Lvf0/l;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final p(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLongClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3400cff3

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v5, p5, 0x1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, p4, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, p4

    .line 41
    :goto_1
    and-int/lit8 v6, p4, 0x70

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit8 v7, p5, 0x4

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x180

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v7, p4, 0x380

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v7

    .line 84
    :cond_7
    :goto_4
    and-int/lit16 v7, v5, 0x2db

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    if-ne v7, v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    move-object v6, p1

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, p4, 0x1

    .line 107
    .line 108
    if-eqz v7, :cond_c

    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v7, p5, 0x2

    .line 121
    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    and-int/lit8 v5, v5, -0x71

    .line 125
    .line 126
    :cond_b
    move-object v6, p1

    .line 127
    goto :goto_7

    .line 128
    :cond_c
    :goto_6
    and-int/lit8 v7, p5, 0x2

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    sget-object v6, Lqq/n;->a:Lqq/n;

    .line 133
    .line 134
    invoke-virtual {v6}, Lqq/n;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    and-int/lit8 v5, v5, -0x71

    .line 139
    .line 140
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    const-string v8, "com.xag.agri.operation.base.compose.operation.RcLongClick (LandScapeOperationButton.kt:248)"

    .line 151
    .line 152
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_f

    .line 185
    .line 186
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$1;

    .line 187
    .line 188
    move-object v0, v8

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, v6

    .line 191
    move-object v3, p2

    .line 192
    move v4, p4

    .line 193
    move v5, p5

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$1;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    return-void

    .line 201
    :cond_10
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_13

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    .line 215
    .line 216
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_12

    .line 221
    .line 222
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$2;

    .line 223
    .line 224
    move-object v0, v8

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, v6

    .line 227
    move-object v3, p2

    .line 228
    move v4, p4

    .line 229
    move v5, p5

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$2;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    return-void

    .line 237
    :cond_13
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 238
    .line 239
    if-eq p0, v0, :cond_16

    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v5, 0x15393e78

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    or-int/2addr v5, v7

    .line 260
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    or-int/2addr v5, v7

    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v5, :cond_14

    .line 270
    .line 271
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v7, v5, :cond_15

    .line 278
    .line 279
    :cond_14
    new-instance v7, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;

    .line 280
    .line 281
    invoke-direct {v7, v6, p0, p2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;-><init>(Ljava/lang/String;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Lvf0/a;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    check-cast v7, Lvf0/l;

    .line 288
    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static {v0, v7, v2, v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->o(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 303
    .line 304
    .line 305
    :cond_17
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_18

    .line 310
    .line 311
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$4;

    .line 312
    .line 313
    move-object v0, v8

    .line 314
    move-object v1, p0

    .line 315
    move-object v2, v6

    .line 316
    move-object v3, p2

    .line 317
    move v4, p4

    .line 318
    move v5, p5

    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$4;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    return-void
.end method

.method public static final q(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onKeyClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x25403630

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v5, p5, 0x1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, p4, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, p4

    .line 41
    :goto_1
    and-int/lit8 v6, p4, 0x70

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit8 v7, p5, 0x4

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x180

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v7, p4, 0x380

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v7

    .line 84
    :cond_7
    :goto_4
    and-int/lit16 v7, v5, 0x2db

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    if-ne v7, v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    move-object v6, p1

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, p4, 0x1

    .line 107
    .line 108
    if-eqz v7, :cond_c

    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v7, p5, 0x2

    .line 121
    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    and-int/lit8 v5, v5, -0x71

    .line 125
    .line 126
    :cond_b
    move-object v6, p1

    .line 127
    goto :goto_7

    .line 128
    :cond_c
    :goto_6
    and-int/lit8 v7, p5, 0x2

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    sget-object v6, Lqq/n;->a:Lqq/n;

    .line 133
    .line 134
    invoke-virtual {v6}, Lqq/n;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    and-int/lit8 v5, v5, -0x71

    .line 139
    .line 140
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    const-string v8, "com.xag.agri.operation.base.compose.operation.RcOnClick (LandScapeOperationButton.kt:224)"

    .line 151
    .line 152
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcOnClick$1;

    .line 177
    .line 178
    move-object v0, v8

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, v6

    .line 181
    move-object v3, p2

    .line 182
    move v4, p4

    .line 183
    move v5, p5

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcOnClick$1;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    return-void

    .line 191
    :cond_10
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 192
    .line 193
    if-ne p0, v0, :cond_13

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .line 203
    .line 204
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_12

    .line 209
    .line 210
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcOnClick$2;

    .line 211
    .line 212
    move-object v0, v8

    .line 213
    move-object v1, p0

    .line 214
    move-object v2, v6

    .line 215
    move-object v3, p2

    .line 216
    move v4, p4

    .line 217
    move v5, p5

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcOnClick$2;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 222
    .line 223
    .line 224
    :cond_12
    return-void

    .line 225
    :cond_13
    invoke-static {p0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v5, 0x15393bc7

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    or-int/2addr v5, v7

    .line 244
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    or-int/2addr v5, v7

    .line 249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v5, :cond_14

    .line 254
    .line 255
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v7, v5, :cond_15

    .line 262
    .line 263
    :cond_14
    new-instance v7, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcOnClick$3$1;

    .line 264
    .line 265
    invoke-direct {v7, v6, p0, p2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcOnClick$3$1;-><init>(Ljava/lang/String;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Lvf0/a;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    check-cast v7, Lvf0/l;

    .line 272
    .line 273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v0, v7, v2, v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->o(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .line 288
    .line 289
    :cond_16
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_17

    .line 294
    .line 295
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcOnClick$4;

    .line 296
    .line 297
    move-object v0, v8

    .line 298
    move-object v1, p0

    .line 299
    move-object v2, v6

    .line 300
    move-object v3, p2

    .line 301
    move v4, p4

    .line 302
    move v5, p5

    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcOnClick$4;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    return-void
.end method

.method public static final r(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
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
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
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
    move-object/from16 v11, p5

    .line 2
    .line 3
    move/from16 v12, p7

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x68949f12

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
    move-result-object v13

    .line 19
    and-int/lit8 v1, v12, 0xe

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
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v12

    .line 45
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v5, v12, 0x70

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    move v6, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v6

    .line 73
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v12, 0x380

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v8

    .line 100
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v9, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v9, v12, 0x1c00

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_b

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v10

    .line 127
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_d

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    const v14, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v14, v12

    .line 140
    if-nez v14, :cond_c

    .line 141
    .line 142
    move-object/from16 v14, p4

    .line 143
    .line 144
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_e

    .line 149
    .line 150
    const/16 v15, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v15, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v2, v15

    .line 156
    :goto_9
    and-int/lit8 v15, p8, 0x20

    .line 157
    .line 158
    const/high16 v16, 0x70000

    .line 159
    .line 160
    if-eqz v15, :cond_f

    .line 161
    .line 162
    const/high16 v15, 0x30000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v2, v15

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v15, v12, v16

    .line 167
    .line 168
    if-nez v15, :cond_11

    .line 169
    .line 170
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_10

    .line 175
    .line 176
    const/high16 v15, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v15, 0x10000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    :goto_b
    const v15, 0x5b6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v15, v2

    .line 186
    const v0, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v15, v0, :cond_13

    .line 190
    .line 191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_12

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    move-object v2, v5

    .line 202
    move v3, v7

    .line 203
    move v4, v9

    .line 204
    move-object v5, v14

    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :cond_13
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v0, v12, 0x1

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, p8, 0x1

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    and-int/lit8 v2, v2, -0xf

    .line 229
    .line 230
    :cond_15
    move-object v15, v5

    .line 231
    move/from16 v17, v7

    .line 232
    .line 233
    move/from16 v18, v9

    .line 234
    .line 235
    move-object/from16 v19, v14

    .line 236
    .line 237
    move-object v14, v1

    .line 238
    goto :goto_10

    .line 239
    :cond_16
    :goto_d
    and-int/lit8 v0, p8, 0x1

    .line 240
    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    sget v0, Lrq/b$o;->operation_uav2_start_work:I

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v13, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    and-int/lit8 v2, v2, -0xf

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_17
    move-object v0, v1

    .line 254
    :goto_e
    const/4 v1, 0x0

    .line 255
    const/4 v15, 0x1

    .line 256
    if-eqz v3, :cond_18

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v3, v5, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    int-to-float v4, v4

    .line 266
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_f

    .line 275
    :cond_18
    move-object v3, v5

    .line 276
    :goto_f
    if-eqz v6, :cond_19

    .line 277
    .line 278
    move v7, v15

    .line 279
    :cond_19
    if-eqz v8, :cond_1a

    .line 280
    .line 281
    move v9, v15

    .line 282
    :cond_1a
    if-eqz v10, :cond_1b

    .line 283
    .line 284
    move-object v14, v0

    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    move-object v15, v3

    .line 288
    move/from16 v17, v7

    .line 289
    .line 290
    move/from16 v18, v9

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_1b
    move-object v15, v3

    .line 294
    move/from16 v17, v7

    .line 295
    .line 296
    move/from16 v18, v9

    .line 297
    .line 298
    move-object/from16 v19, v14

    .line 299
    .line 300
    move-object v14, v0

    .line 301
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    const-string v1, "com.xag.agri.operation.base.compose.operation.StartWorkAndMore (LandScapeOperationButton.kt:423)"

    .line 312
    .line 313
    const v3, 0x68949f12

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1c
    sget v0, Lrq/b$h;->btn_action_opr_general:I

    .line 320
    .line 321
    sget-object v4, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_R2:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 322
    .line 323
    shl-int/lit8 v1, v2, 0x3

    .line 324
    .line 325
    and-int/lit8 v1, v1, 0x70

    .line 326
    .line 327
    or-int/lit16 v1, v1, 0x6000

    .line 328
    .line 329
    and-int/lit16 v3, v2, 0x380

    .line 330
    .line 331
    or-int/2addr v1, v3

    .line 332
    and-int/lit16 v3, v2, 0x1c00

    .line 333
    .line 334
    or-int/2addr v1, v3

    .line 335
    shl-int/lit8 v3, v2, 0xc

    .line 336
    .line 337
    and-int v3, v3, v16

    .line 338
    .line 339
    or-int/2addr v1, v3

    .line 340
    shl-int/lit8 v2, v2, 0x6

    .line 341
    .line 342
    const/high16 v3, 0x380000

    .line 343
    .line 344
    and-int/2addr v3, v2

    .line 345
    or-int/2addr v1, v3

    .line 346
    const/high16 v3, 0x1c00000

    .line 347
    .line 348
    and-int/2addr v2, v3

    .line 349
    or-int v9, v1, v2

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move-object v1, v14

    .line 353
    move/from16 v2, v17

    .line 354
    .line 355
    move/from16 v3, v18

    .line 356
    .line 357
    move-object v5, v15

    .line 358
    move-object/from16 v6, v19

    .line 359
    .line 360
    move-object/from16 v7, p5

    .line 361
    .line 362
    move-object v8, v13

    .line 363
    invoke-static/range {v0 .. v10}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->k(ILjava/lang/String;ZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 373
    .line 374
    .line 375
    :cond_1d
    move-object v1, v14

    .line 376
    move-object v2, v15

    .line 377
    move/from16 v3, v17

    .line 378
    .line 379
    move/from16 v4, v18

    .line 380
    .line 381
    move-object/from16 v5, v19

    .line 382
    .line 383
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_1e

    .line 388
    .line 389
    new-instance v10, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$StartWorkAndMore$1;

    .line 390
    .line 391
    move-object v0, v10

    .line 392
    move-object/from16 v6, p5

    .line 393
    .line 394
    move/from16 v7, p7

    .line 395
    .line 396
    move/from16 v8, p8

    .line 397
    .line 398
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$StartWorkAndMore$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLvf0/a;Lvf0/a;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 402
    .line 403
    .line 404
    :cond_1e
    return-void
.end method

.method public static final s(ZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
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
            "(Z",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v11, p3

    .line 2
    .line 3
    move/from16 v12, p5

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4fc1950a

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    move/from16 v14, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 29
    .line 30
    move/from16 v14, p0

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v12

    .line 46
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v4, v12, 0x70

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v5

    .line 74
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v6, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v6, v12, 0x380

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v7

    .line 101
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v7

    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v7, v1, 0x16db

    .line 125
    .line 126
    const/16 v8, 0x492

    .line 127
    .line 128
    if-ne v7, v8, :cond_d

    .line 129
    .line 130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-object v3, v6

    .line 142
    goto :goto_b

    .line 143
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    int-to-float v3, v3

    .line 155
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v15, v2

    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move-object v15, v4

    .line 166
    :goto_9
    if-eqz v5, :cond_f

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-object/from16 v16, v6

    .line 172
    .line 173
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    const-string v3, "com.xag.agri.operation.base.compose.operation.TapAndGoAndMore (LandScapeOperationButton.kt:552)"

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    sget v0, Lrq/b$h;->btn_action_marker:I

    .line 186
    .line 187
    sget v2, Lrq/b$o;->operation_uav2_tag_and_go:I

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    shl-int/lit8 v3, v1, 0x6

    .line 195
    .line 196
    and-int/lit16 v3, v3, 0x380

    .line 197
    .line 198
    shl-int/lit8 v1, v1, 0xc

    .line 199
    .line 200
    const/high16 v4, 0x70000

    .line 201
    .line 202
    and-int/2addr v4, v1

    .line 203
    or-int/2addr v3, v4

    .line 204
    const/high16 v4, 0x380000

    .line 205
    .line 206
    and-int/2addr v4, v1

    .line 207
    or-int/2addr v3, v4

    .line 208
    const/high16 v4, 0x1c00000

    .line 209
    .line 210
    and-int/2addr v1, v4

    .line 211
    or-int v9, v3, v1

    .line 212
    .line 213
    const/16 v10, 0x18

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    move-object v1, v2

    .line 218
    move/from16 v2, p0

    .line 219
    .line 220
    move-object v5, v15

    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    move-object/from16 v7, p3

    .line 224
    .line 225
    move-object v8, v13

    .line 226
    invoke-static/range {v0 .. v10}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->k(ILjava/lang/String;ZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    :cond_11
    move-object v2, v15

    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$TapAndGoAndMore$1;

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    move/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move/from16 v5, p5

    .line 255
    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$TapAndGoAndMore$1;-><init>(ZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    return-void
.end method

.method public static final t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
    move-object/from16 v15, p3

    .line 2
    .line 3
    move/from16 v14, p5

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2c6bcf9c

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p6, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v14, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v14, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v14

    .line 49
    :goto_1
    and-int/lit8 v5, v14, 0x70

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    and-int/lit8 v5, p6, 0x2

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v5, p1

    .line 70
    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v8, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v8, v14, 0x380

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v9

    .line 104
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v9, v14, 0x1c00

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v9

    .line 127
    :cond_b
    :goto_7
    and-int/lit16 v9, v4, 0x16db

    .line 128
    .line 129
    const/16 v10, 0x492

    .line 130
    .line 131
    if-ne v9, v10, :cond_d

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v24, v1

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    move-object v2, v5

    .line 147
    move-object v3, v8

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v9, v14, 0x1

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v9, :cond_11

    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v2, p6, 0x2

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    and-int/lit8 v4, v4, -0x71

    .line 173
    .line 174
    :cond_f
    move-object/from16 v21, v3

    .line 175
    .line 176
    move-object/from16 v22, v5

    .line 177
    .line 178
    :cond_10
    move-object/from16 v23, v8

    .line 179
    .line 180
    move v8, v4

    .line 181
    goto :goto_c

    .line 182
    :cond_11
    :goto_9
    const/4 v9, 0x0

    .line 183
    if-eqz v2, :cond_12

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v11, 0x1

    .line 189
    invoke-static {v2, v3, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    int-to-float v3, v6

    .line 194
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_a

    .line 203
    :cond_12
    move-object v2, v3

    .line 204
    :goto_a
    and-int/lit8 v3, p6, 0x2

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    sget v3, Lrq/b$o;->operation_uav2_assignment_setting:I

    .line 209
    .line 210
    invoke-static {v3, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    and-int/lit8 v4, v4, -0x71

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_13
    move-object v3, v5

    .line 218
    :goto_b
    move-object/from16 v21, v2

    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    if-eqz v7, :cond_10

    .line 223
    .line 224
    move v8, v4

    .line 225
    move-object/from16 v23, v9

    .line 226
    .line 227
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    const-string v3, "com.xag.agri.operation.base.compose.operation.WorkSetButton (LandScapeOperationButton.kt:630)"

    .line 238
    .line 239
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_14
    invoke-static {v1, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sget v0, Lrq/b$h;->map_setting:I

    .line 251
    .line 252
    invoke-static {v1, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v1, v10}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->k0()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    and-int/lit8 v9, v8, 0x70

    .line 269
    .line 270
    const/high16 v10, 0x6c00000

    .line 271
    .line 272
    or-int/2addr v9, v10

    .line 273
    shl-int/lit8 v10, v8, 0x1b

    .line 274
    .line 275
    const/high16 v11, 0x70000000

    .line 276
    .line 277
    and-int/2addr v10, v11

    .line 278
    or-int v18, v9, v10

    .line 279
    .line 280
    shr-int/lit8 v8, v8, 0x6

    .line 281
    .line 282
    and-int/lit8 v9, v8, 0xe

    .line 283
    .line 284
    and-int/lit8 v8, v8, 0x70

    .line 285
    .line 286
    or-int v19, v9, v8

    .line 287
    .line 288
    const/16 v20, 0x60

    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    const/4 v12, 0x1

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v24, v1

    .line 297
    .line 298
    move-object/from16 v1, v22

    .line 299
    .line 300
    move-object/from16 v14, v21

    .line 301
    .line 302
    move-object/from16 v15, v23

    .line 303
    .line 304
    move-object/from16 v16, p3

    .line 305
    .line 306
    move-object/from16 v17, v24

    .line 307
    .line 308
    invoke-static/range {v0 .. v20}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->i(ILjava/lang/String;JJJJJZZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;III)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    :cond_15
    move-object/from16 v1, v21

    .line 321
    .line 322
    move-object/from16 v2, v22

    .line 323
    .line 324
    move-object/from16 v3, v23

    .line 325
    .line 326
    :goto_d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_16

    .line 331
    .line 332
    new-instance v8, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$WorkSetButton$1;

    .line 333
    .line 334
    move-object v0, v8

    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    move/from16 v6, p6

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$WorkSetButton$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->m(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->getKeyName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
