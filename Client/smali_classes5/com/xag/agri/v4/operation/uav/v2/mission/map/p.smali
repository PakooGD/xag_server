.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionSpecialBoundSafeDistanceOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionSpecialBoundSafeDistanceOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionSpecialBoundSafeDistanceOverlay2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n216#2:295\n217#2:298\n216#2:299\n217#2:304\n216#2,2:305\n216#2:309\n217#2:320\n216#2:321\n217#2:325\n216#2:328\n217#2:332\n37#3,2:296\n1557#4:300\n1628#4,3:301\n1863#4,2:307\n1872#4,2:310\n1557#4:312\n1628#4,3:313\n1874#4:316\n1872#4,3:317\n1872#4,3:322\n1863#4,2:326\n1872#4,3:329\n*S KotlinDebug\n*F\n+ 1 MissionSpecialBoundSafeDistanceOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionSpecialBoundSafeDistanceOverlay2\n*L\n126#1:295\n126#1:298\n129#1:299\n129#1:304\n136#1:305,2\n155#1:309\n155#1:320\n196#1:321\n196#1:325\n268#1:328\n268#1:332\n127#1:296,2\n130#1:300\n130#1:301,3\n153#1:307,2\n159#1:310,2\n161#1:312\n161#1:313,3\n159#1:316\n169#1:317,3\n199#1:322,3\n246#1:326,2\n270#1:329,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008z\u00100J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010!Jc\u0010*\u001a\u00020\u000f2:\u0010&\u001a6\u0012\u0004\u0012\u00020#\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00120\u00120\"j\u001a\u0012\u0004\u0012\u00020#\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00120\u0012`%2\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00120\'\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008/\u00100JQ\u00109\u001a\u00020\u00032\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020(01j\u0008\u0012\u0004\u0012\u00020(`22\u0006\u00104\u001a\u00020(2\u0006\u00106\u001a\u0002052\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u001207H\u0002\u00a2\u0006\u0004\u00089\u0010:J%\u0010>\u001a\u00020\u000f2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008>\u0010?J1\u0010@\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00120\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010D\u001a\u00020C*\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010ER\"\u0010L\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\u001301j\u0008\u0012\u0004\u0012\u00020\u0013`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010OR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010`R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010`RB\u0010g\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00120\'\u0012\u0004\u0012\u00020\u000f\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010d\u001a\u0004\u0008M\u0010e\"\u0004\u0008]\u0010fRB\u0010h\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00120\'\u0012\u0004\u0012\u00020\u000f\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010d\u001a\u0004\u0008F\u0010e\"\u0004\u0008Z\u0010fRB\u0010j\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00120\'\u0012\u0004\u0012\u00020\u000f\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010d\u001a\u0004\u0008i\u0010e\"\u0004\u0008W\u0010fR>\u0010&\u001a*\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00120\"j\u0014\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u0012`%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lRH\u0010)\u001a4\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(010mj\u001e\u0012\u0004\u0012\u00020#\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020(01j\u0008\u0012\u0004\u0012\u00020(`2`n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010`R\u0014\u0010s\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010`R\u0016\u0010u\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010NR\u0016\u0010w\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010NR\u0016\u0010y\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010[\u00a8\u0006{"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;",
        "Lv80/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;",
        "",
        "select",
        "Lp80/e;",
        "k",
        "(Z)Lp80/e;",
        "Lp80/b;",
        "r",
        "(Z)Lp80/b;",
        "Landroid/view/MotionEvent;",
        "event",
        "Ll80/c;",
        "mapView",
        "Lkotlin/z1;",
        "y",
        "(Landroid/view/MotionEvent;Ll80/c;)V",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "isVisible",
        "()Z",
        "motionEvent",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "c",
        "f",
        "g",
        "visible",
        "setVisible",
        "(Z)V",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "Lkotlin/collections/LinkedHashMap;",
        "roundLinesMap",
        "",
        "",
        "selectIndexMap",
        "i",
        "(Ljava/util/LinkedHashMap;Ljava/util/Map;)V",
        "m",
        "()Lp80/e;",
        "q",
        "j",
        "()V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "roundPathIndexArray",
        "index",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;",
        "refLineTemp",
        "",
        "entry",
        "A",
        "(Ljava/util/ArrayList;ILcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;Ljava/util/Map$Entry;)Z",
        "",
        "",
        "xaAny",
        "z",
        "(Ljava/util/List;Z)V",
        "x",
        "(Landroid/view/MotionEvent;Ll80/c;)Ljava/util/Map;",
        "Ld80/f;",
        "Landroid/graphics/Point;",
        "w",
        "(Ld80/f;)Landroid/graphics/Point;",
        "o",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;)V",
        "id",
        "p",
        "Z",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Ln80/c;",
        "Ln80/c;",
        "roundLineStringLayer",
        "Ln80/e;",
        "t",
        "Ln80/e;",
        "roundSelectSymbolLayer",
        "u",
        "I",
        "selectTextColor",
        "v",
        "unselectTextColor",
        "",
        "D",
        "lineWidth",
        "textFieldSize",
        "Lkotlin/Function1;",
        "Lvf0/l;",
        "()Lvf0/l;",
        "(Lvf0/l;)V",
        "touchSelectIndex",
        "touchMoveSelectIndex",
        "n",
        "touchCheckIndex",
        "B",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "C",
        "Ljava/util/HashMap;",
        "CONDITION_DISTANCE",
        "E",
        "POINT_CONDITION_DISTANCE",
        "F",
        "firstTouchSweepStatus",
        "G",
        "touchSweep",
        "H",
        "lastTouchSweepIndex",
        "<init>",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionSpecialBoundSafeDistanceOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionSpecialBoundSafeDistanceOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionSpecialBoundSafeDistanceOverlay2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n216#2:295\n217#2:298\n216#2:299\n217#2:304\n216#2,2:305\n216#2:309\n217#2:320\n216#2:321\n217#2:325\n216#2:328\n217#2:332\n37#3,2:296\n1557#4:300\n1628#4,3:301\n1863#4,2:307\n1872#4,2:310\n1557#4:312\n1628#4,3:313\n1874#4:316\n1872#4,3:317\n1872#4,3:322\n1863#4,2:326\n1872#4,3:329\n*S KotlinDebug\n*F\n+ 1 MissionSpecialBoundSafeDistanceOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionSpecialBoundSafeDistanceOverlay2\n*L\n126#1:295\n126#1:298\n129#1:299\n129#1:304\n136#1:305,2\n155#1:309\n155#1:320\n196#1:321\n196#1:325\n268#1:328\n268#1:332\n127#1:296,2\n130#1:300\n130#1:301,3\n153#1:307,2\n159#1:310,2\n161#1:312\n161#1:313,3\n159#1:316\n169#1:317,3\n199#1:322,3\n246#1:326,2\n270#1:329,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public A:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/LinkedHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:D

.field public final E:D

.field public F:Z

.field public G:Z

.field public H:I

.field public o:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:D

.field public final x:D

.field public y:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->p:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->r:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ln80/c;

    .line 25
    .line 26
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->s:Ln80/c;

    .line 30
    .line 31
    new-instance v3, Ln80/e;

    .line 32
    .line 33
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->t:Ln80/e;

    .line 37
    .line 38
    sget v4, Lhw/c$f;->cube_color_on_primary:I

    .line 39
    .line 40
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->u:I

    .line 45
    .line 46
    sget v4, Lhw/c$f;->op_color_content_base:I

    .line 47
    .line 48
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->v:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-double v4, v4

    .line 63
    iput-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->w:D

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-double v5, v5

    .line 76
    iput-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->x:D

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lo80/a;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lo80/a;->d(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lor/a;->a:Lor/a;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->r:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->B:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->C:Ljava/util/HashMap;

    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-double v0, v0

    .line 123
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->D:D

    .line 124
    .line 125
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v0, v0

    .line 130
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->E:D

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->H:I

    .line 134
    .line 135
    return-void
.end method

.method private final k(Z)Lp80/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->m()Lp80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->q()Lp80/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private final r(Z)Lp80/b;
    .locals 1

    .line 1
    sget-object v0, Low/a;->a:Low/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/a;->A()Lpw/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp80/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lnw/a;->a:Lnw/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnw/a;->a()Lnw/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnw/a$a;->q()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lp80/b;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method private final y(Landroid/view/MotionEvent;Ll80/c;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->B:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ll80/c;->g()Ll80/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v9, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    float-to-int v3, v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    float-to-int v4, v4

    .line 21
    invoke-direct {v9, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v10, v3

    .line 43
    check-cast v10, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->C:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    :goto_0
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v3, 0x0

    .line 84
    move v13, v3

    .line 85
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v14, v13, 0x1

    .line 96
    .line 97
    if-gez v13, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v15, v3

    .line 103
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;

    .line 104
    .line 105
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;->e()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x2

    .line 114
    if-lt v4, v5, :cond_0

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/xag/support/geo/LatLng;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-interface {v2, v4, v5, v6, v7}, Ll80/h;->a(DD)Ld80/f;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 155
    .line 156
    move-object/from16 p2, v10

    .line 157
    .line 158
    move-object/from16 v16, v11

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-interface {v2, v4, v5, v10, v11}, Ll80/h;->a(DD)Ld80/f;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->w(Ld80/f;)Landroid/graphics/Point;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->w(Ld80/f;)Landroid/graphics/Point;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->D:D

    .line 179
    .line 180
    move-wide/from16 v17, v3

    .line 181
    .line 182
    move-object v3, v11

    .line 183
    move-object v4, v9

    .line 184
    move-object/from16 v19, v7

    .line 185
    .line 186
    move-wide/from16 v7, v17

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->e(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_3

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    float-to-double v3, v3

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    float-to-double v5, v5

    .line 204
    invoke-interface/range {v19 .. v19}, Ld80/f;->getX()D

    .line 205
    .line 206
    .line 207
    move-result-wide v22

    .line 208
    invoke-interface/range {v19 .. v19}, Ld80/f;->getY()D

    .line 209
    .line 210
    .line 211
    move-result-wide v24

    .line 212
    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->E:D

    .line 213
    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    move-wide/from16 v18, v3

    .line 217
    .line 218
    move-wide/from16 v20, v5

    .line 219
    .line 220
    move-wide/from16 v26, v7

    .line 221
    .line 222
    invoke-virtual/range {v17 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->b(DDDDD)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    float-to-double v3, v3

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    float-to-double v5, v5

    .line 238
    invoke-interface {v10}, Ld80/f;->getX()D

    .line 239
    .line 240
    .line 241
    move-result-wide v22

    .line 242
    invoke-interface {v10}, Ld80/f;->getY()D

    .line 243
    .line 244
    .line 245
    move-result-wide v24

    .line 246
    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->E:D

    .line 247
    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    move-wide/from16 v18, v3

    .line 251
    .line 252
    move-wide/from16 v20, v5

    .line 253
    .line 254
    move-wide/from16 v26, v7

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->b(DDDDD)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    :cond_3
    move-object/from16 v3, p2

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, v16

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_2
    invoke-virtual {v0, v4, v13, v15, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->A(Ljava/util/ArrayList;ILcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;Ljava/util/Map$Entry;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_0

    .line 277
    .line 278
    :goto_3
    move-object v10, v3

    .line 279
    move-object v11, v4

    .line 280
    move v13, v14

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;ILcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->F:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->G:Z

    .line 17
    .line 18
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->H:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->H:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->F:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->z(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->z(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->C:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;->d(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->x(Landroid/view/MotionEvent;Ll80/c;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p2, v0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->A:Lvf0/l;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public f(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->y(Landroid/view/MotionEvent;Ll80/c;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->G:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->z:Lvf0/l;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->C:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->G:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public g(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "map"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->G:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->y:Lvf0/l;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->C:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->G:Z

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->H:I

    .line 29
    .line 30
    return p1
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "roundLinesMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectIndexMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v3, v3, [Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "toString(...)"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "selectIndexMap "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "SpecialBoundSafeDistanceOverlay"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->B:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->C:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/Map$Entry;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->C:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->j()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lor/a;->a:Lor/a;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->q:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->getLayers()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, p2, v0}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->B:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lo80/b;

    .line 22
    .line 23
    invoke-interface {v3}, Lo80/b;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->C:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v9, v7, 0x1

    .line 84
    .line 85
    if-gez v7, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;

    .line 91
    .line 92
    new-instance v10, Lq80/b;

    .line 93
    .line 94
    invoke-direct {v10}, Lq80/b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lq80/b;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;->e()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v14, 0xa

    .line 110
    .line 111
    invoke-static {v12, v14}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcom/xag/support/geo/LatLng;

    .line 133
    .line 134
    new-instance v15, Lq80/c;

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    invoke-virtual {v14}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-direct {v15, v2, v3, v5, v6}, Lq80/c;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    move-object/from16 v5, v17

    .line 159
    .line 160
    move-object/from16 v6, v18

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move/from16 v16, v3

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_3
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->r(Z)Lp80/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;->f()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->s:Ln80/c;

    .line 196
    .line 197
    invoke-virtual {v3, v10}, Ln80/c;->e(Lq80/b;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->s:Ln80/c;

    .line 201
    .line 202
    invoke-virtual {v3, v10, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 203
    .line 204
    .line 205
    move v7, v9

    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    move-object/from16 v5, v17

    .line 209
    .line 210
    move-object/from16 v6, v18

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    move/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_1

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    add-int/lit8 v7, v5, 0x1

    .line 234
    .line 235
    if-gez v5, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 238
    .line 239
    .line 240
    :cond_6
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;->e()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const/4 v10, 0x2

    .line 251
    if-lt v9, v10, :cond_1

    .line 252
    .line 253
    invoke-static {v8}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lcom/xag/support/geo/LatLng;

    .line 258
    .line 259
    invoke-static {v8}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lcom/xag/support/geo/LatLng;

    .line 264
    .line 265
    new-instance v10, Lq80/c;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-virtual {v8}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    add-double/2addr v11, v13

    .line 276
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 277
    .line 278
    div-double/2addr v11, v13

    .line 279
    invoke-virtual {v9}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    invoke-virtual {v8}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    add-double v16, v16, v8

    .line 288
    .line 289
    div-double v8, v16, v13

    .line 290
    .line 291
    invoke-direct {v10, v11, v12, v8, v9}, Lq80/c;-><init>(DD)V

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    const/4 v5, 0x0

    .line 306
    :goto_5
    invoke-direct {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->k(Z)Lp80/e;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v5, v8}, Lp80/e;->G(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;->f()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->t:Ln80/e;

    .line 327
    .line 328
    invoke-virtual {v6, v10}, Ln80/e;->e(Lq80/c;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->t:Ln80/e;

    .line 332
    .line 333
    invoke-virtual {v6, v10, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 334
    .line 335
    .line 336
    move v5, v7

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lp80/e;
    .locals 3

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 7
    .line 8
    sget v2, Lhw/c$h;->operation_uav_map_gen_line_select:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->v:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp80/e;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->x:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final n()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->A:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->z:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->y:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lp80/e;
    .locals 3

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 7
    .line 8
    sget v2, Lhw/c$h;->operation_uav_map_gen_line_unselect:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->v:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp80/e;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->x:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->A:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->z:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->y:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ld80/f;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v1, v1

    .line 8
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-int p1, v2

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final x(Landroid/view/MotionEvent;Ll80/c;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ll80/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "touchClickLines OVER"

    .line 4
    .line 5
    const-string v3, "dkl"

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->B:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ll80/c;->g()Ll80/h;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v12, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    float-to-int v6, v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    float-to-int v7, v7

    .line 30
    invoke-direct {v12, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v13, v6

    .line 52
    check-cast v13, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v6, 0x0

    .line 67
    move v15, v6

    .line 68
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    add-int/lit8 v16, v15, 0x1

    .line 79
    .line 80
    if-gez v15, :cond_0

    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Lkotlin/collections/r;->Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v2

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_0
    :goto_2
    :try_start_3
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p$a;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x2

    .line 102
    if-lt v7, v8, :cond_4

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/xag/support/geo/LatLng;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v6}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/xag/support/geo/LatLng;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-interface {v5, v7, v8, v9, v10}, Ll80/h;->a(DD)Ld80/f;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v6}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/xag/support/geo/LatLng;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v6}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/xag/support/geo/LatLng;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-interface {v5, v7, v8, v2, v3}, Ll80/h;->a(DD)Ld80/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->w(Ld80/f;)Landroid/graphics/Point;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->w(Ld80/f;)Landroid/graphics/Point;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-wide v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->D:D

    .line 167
    .line 168
    move-wide/from16 v19, v6

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    move-object v7, v12

    .line 172
    move-object/from16 v21, v10

    .line 173
    .line 174
    move-wide/from16 v10, v19

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->e(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_1

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    float-to-double v6, v6

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    float-to-double v8, v8

    .line 192
    invoke-interface/range {v21 .. v21}, Ld80/f;->getX()D

    .line 193
    .line 194
    .line 195
    move-result-wide v24

    .line 196
    invoke-interface/range {v21 .. v21}, Ld80/f;->getY()D

    .line 197
    .line 198
    .line 199
    move-result-wide v26

    .line 200
    iget-wide v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->E:D

    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    move-wide/from16 v20, v6

    .line 205
    .line 206
    move-wide/from16 v22, v8

    .line 207
    .line 208
    move-wide/from16 v28, v10

    .line 209
    .line 210
    invoke-virtual/range {v19 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->b(DDDDD)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_1

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    float-to-double v6, v6

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    float-to-double v8, v8

    .line 226
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 227
    .line 228
    .line 229
    move-result-wide v24

    .line 230
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 231
    .line 232
    .line 233
    move-result-wide v26

    .line 234
    iget-wide v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->E:D

    .line 235
    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    move-wide/from16 v20, v6

    .line 239
    .line 240
    move-wide/from16 v22, v8

    .line 241
    .line 242
    move-wide/from16 v28, v10

    .line 243
    .line 244
    invoke-virtual/range {v19 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->b(DDDDD)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :goto_3
    move-object/from16 v3, v17

    .line 253
    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_1
    :goto_4
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    if-nez v2, :cond_2

    .line 268
    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    .line 287
    .line 288
    :cond_3
    move/from16 v15, v16

    .line 289
    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    move-object/from16 v3, v18

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :catchall_2
    move-exception v0

    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    move-object/from16 v17, v2

    .line 303
    .line 304
    move-object/from16 v18, v3

    .line 305
    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_5
    move-object/from16 v17, v2

    .line 313
    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 317
    .line 318
    move-object/from16 v3, v17

    .line 319
    .line 320
    move-object/from16 v4, v18

    .line 321
    .line 322
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :goto_5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 327
    .line 328
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final z(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lq80/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->t:Ln80/e;

    .line 22
    .line 23
    check-cast v0, Lq80/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->k(Z)Lp80/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lp80/e;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->t:Ln80/e;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v1, v0, Lq80/b;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->s:Ln80/c;

    .line 54
    .line 55
    check-cast v0, Lq80/b;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/p;->r(Z)Lp80/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method
