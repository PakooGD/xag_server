.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;
.super Ljr/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandCorrectOffsetOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/LandCorrectOffsetOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,497:1\n1863#2,2:498\n1863#2:500\n1863#2,2:501\n1864#2:503\n1557#2:504\n1628#2,3:505\n1863#2:508\n1863#2,2:509\n1864#2:511\n1863#2,2:512\n1863#2:514\n1863#2,2:515\n1864#2:517\n1557#2:520\n1628#2,3:521\n1557#2:525\n1628#2,3:526\n1863#2:530\n1863#2:531\n1863#2,2:532\n1864#2:534\n1863#2:535\n1863#2,2:536\n1864#2:538\n1863#2:539\n1863#2,2:540\n1864#2:542\n1864#2:543\n106#3:518\n106#3:519\n106#3:524\n106#3:529\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/LandCorrectOffsetOverlay2\n*L\n93#1:498,2\n103#1:500\n111#1:501,2\n103#1:503\n130#1:504\n130#1:505,3\n216#1:508\n219#1:509,2\n216#1:511\n229#1:512,2\n242#1:514\n244#1:515,2\n242#1:517\n268#1:520\n268#1:521,3\n289#1:525\n289#1:526,3\n314#1:530\n315#1:531\n316#1:532,2\n315#1:534\n321#1:535\n322#1:536,2\n321#1:538\n327#1:539\n329#1:540,2\n327#1:542\n314#1:543\n256#1:518\n260#1:519\n274#1:524\n296#1:529\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008z\u0010\u0016J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\"\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010-\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0019J\u0017\u00100\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00080\u0010\u0019J\u0017\u00101\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00081\u0010\u0019J7\u00107\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u000202H\u0002\u00a2\u0006\u0004\u00087\u00108J%\u0010;\u001a\u00020:2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020)0\u00022\u0006\u00104\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010>\u001a\u00020\u0005*\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J-\u0010A\u001a\u00020=2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020)0\u00022\u0006\u00104\u001a\u00020\u001c2\u0006\u0010@\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010E\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0016J\u001f\u0010J\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010P\u001a\u0004\u0018\u00010)2\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010R\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020L2\u0006\u0010*\u001a\u00020)2\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ%\u0010U\u001a\u00020)2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020)0\u00022\u0006\u0010T\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010W\u001a\u00020)2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020)0\u00022\u0006\u0010T\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008W\u0010VR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001f\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0^8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\"R\u0014\u0010d\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u0014\u0010e\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\"R\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010gR\u0014\u0010j\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010iR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010kR\u0014\u0010m\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010lR\u0014\u0010n\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010iR\u0014\u0010o\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010lR\u0016\u0010q\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010pR\u0016\u0010r\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010pR\u0016\u0010s\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010pR\u0016\u0010t\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010pR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020Z0u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008v\u0010x\u00a8\u0006{"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;",
        "Ljr/a;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "Lkotlin/z1;",
        "B",
        "(Ljava/util/List;)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "Lq80/c;",
        "j",
        "(Lq80/c;)Lq80/c;",
        "y",
        "()Z",
        "x",
        "m",
        "()V",
        "land",
        "s",
        "(Lcom/xag/operation/land/model/Land;)V",
        "Lcom/xag/operation/land/model/Land$Marker;",
        "it",
        "",
        "markerColor",
        "Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;",
        "normal",
        "Ln80/c;",
        "xaLineStringLayer",
        "D",
        "(Lcom/xag/operation/land/model/Land$Marker;ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/c;)V",
        "type",
        "Ln80/e;",
        "layer",
        "C",
        "(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/e;)V",
        "Lcom/xag/operation/land/model/Land$Point;",
        "point",
        "Ln80/a;",
        "circleLayer",
        "E",
        "(Lcom/xag/operation/land/model/Land$Point;ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/a;)V",
        "o",
        "p",
        "k",
        "",
        "radius",
        "color",
        "strokeColor",
        "strokeWidth",
        "l",
        "(Lcom/xag/operation/land/model/Land$Point;DIID)Lq80/c;",
        "points",
        "Lq80/d;",
        "q",
        "(Ljava/util/List;I)Lq80/d;",
        "Lq80/b;",
        "i",
        "(Lq80/b;)V",
        "lineWidth",
        "n",
        "(Ljava/util/List;ID)Lq80/b;",
        "Landroid/graphics/Bitmap;",
        "img",
        "r",
        "(Lcom/xag/operation/land/model/Land$Point;Landroid/graphics/Bitmap;)Lq80/c;",
        "F",
        "event",
        "mapView",
        "h",
        "(Landroid/view/MotionEvent;Ll80/c;)V",
        "Ll80/h;",
        "pj",
        "Lcom/xag/support/geo/Point;",
        "touchPoint",
        "t",
        "(Ll80/h;Lcom/xag/support/geo/Point;)Lcom/xag/operation/land/model/Land$Point;",
        "w",
        "(Ll80/h;Lcom/xag/operation/land/model/Land$Point;Lcom/xag/support/geo/Point;)Z",
        "index",
        "A",
        "(Ljava/util/List;I)Lcom/xag/operation/land/model/Land$Point;",
        "z",
        "f",
        "Ljava/util/List;",
        "",
        "g",
        "J",
        "lastDownTimeStamp",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "u",
        "()Landroidx/lifecycle/MutableLiveData;",
        "markerPointLiveData",
        "touchDistance",
        "tagMarkerLinePointBottomRadius",
        "tagMarkerLinePointTopRadius",
        "Ln80/d;",
        "Ln80/d;",
        "xaPolygonLayer",
        "Ln80/a;",
        "xaCircleLayer",
        "Ln80/c;",
        "Ln80/e;",
        "xaTagMarkerSymbolLayer",
        "xaUpdateCircleLayer",
        "xaSymbolLayer",
        "Landroid/graphics/Bitmap;",
        "boundUnSelectIcon",
        "boundSelectIcon",
        "noSprayUnSelectIcon",
        "noSpraySelectIcon",
        "Landroidx/compose/runtime/MutableState;",
        "v",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "update",
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
        "SMAP\nLandCorrectOffsetOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/LandCorrectOffsetOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,497:1\n1863#2,2:498\n1863#2:500\n1863#2,2:501\n1864#2:503\n1557#2:504\n1628#2,3:505\n1863#2:508\n1863#2,2:509\n1864#2:511\n1863#2,2:512\n1863#2:514\n1863#2,2:515\n1864#2:517\n1557#2:520\n1628#2,3:521\n1557#2:525\n1628#2,3:526\n1863#2:530\n1863#2:531\n1863#2,2:532\n1864#2:534\n1863#2:535\n1863#2,2:536\n1864#2:538\n1863#2:539\n1863#2,2:540\n1864#2:542\n1864#2:543\n106#3:518\n106#3:519\n106#3:524\n106#3:529\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/LandCorrectOffsetOverlay2\n*L\n93#1:498,2\n103#1:500\n111#1:501,2\n103#1:503\n130#1:504\n130#1:505,3\n216#1:508\n219#1:509,2\n216#1:511\n229#1:512,2\n242#1:514\n244#1:515,2\n242#1:517\n268#1:520\n268#1:521,3\n289#1:525\n289#1:526,3\n314#1:530\n315#1:531\n316#1:532,2\n315#1:534\n321#1:535\n322#1:536,2\n321#1:538\n327#1:539\n329#1:540,2\n327#1:542\n314#1:543\n256#1:518\n260#1:519\n274#1:524\n296#1:529\n*E\n"
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;"
        }
    .end annotation
.end field

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final s:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final t:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final u:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
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
    .locals 9

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->f:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->i:D

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v0, v0

    .line 41
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->j:D

    .line 42
    .line 43
    const-wide v0, 0x4016666666666666L    # 5.6

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v0, v0

    .line 57
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->k:D

    .line 58
    .line 59
    new-instance v0, Ln80/d;

    .line 60
    .line 61
    invoke-direct {v0}, Ln80/d;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->l:Ln80/d;

    .line 65
    .line 66
    new-instance v1, Ln80/a;

    .line 67
    .line 68
    invoke-direct {v1}, Ln80/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->m:Ln80/a;

    .line 72
    .line 73
    new-instance v2, Ln80/c;

    .line 74
    .line 75
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->n:Ln80/c;

    .line 79
    .line 80
    new-instance v3, Ln80/e;

    .line 81
    .line 82
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->o:Ln80/e;

    .line 86
    .line 87
    new-instance v4, Ln80/a;

    .line 88
    .line 89
    invoke-direct {v4}, Ln80/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->p:Ln80/a;

    .line 93
    .line 94
    new-instance v5, Ln80/e;

    .line 95
    .line 96
    invoke-direct {v5}, Ln80/e;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->q:Ln80/e;

    .line 100
    .line 101
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 102
    .line 103
    sget v7, Lhw/c$h;->operation_uav2_poi_icon_green_unselect:I

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->r:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    sget v7, Lhw/c$h;->operation_uav2_poi_icon_green_select:I

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->s:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    sget v7, Lhw/c$h;->operation_uav2_poi_icon_yellow_unselect:I

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->t:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    sget v7, Lhw/c$h;->operation_uav2_poi_icon_yellow_select:I

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->u:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-static {v6, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->v:Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    const/4 v6, 0x6

    .line 150
    new-array v6, v6, [Lo80/b;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aput-object v0, v6, v7

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v2, v6, v0

    .line 157
    .line 158
    aput-object v1, v6, v8

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v3, v6, v0

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v5, v6, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v4, v6, v0

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Ljr/a;->b([Lo80/b;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;I)Lcom/xag/operation/land/model/Land$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;I)",
            "Lcom/xag/operation/land/model/Land$Point;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final B(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Marker;->getExtends()Lcom/xag/operation/land/model/Land$MarkerExtend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$MarkerExtend;->getTagColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Marker;->getExtends()Lcom/xag/operation/land/model/Land$MarkerExtend;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$MarkerExtend;->getTagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v2, Lq80/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->c(ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3, v2}, Ln80/e;->e(Lq80/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp80/e;

    .line 52
    .line 53
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "toString(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lp80/e;->C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p2, 0x0

    .line 87
    :goto_0
    int-to-double v3, p2

    .line 88
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 89
    .line 90
    div-double/2addr v3, v5

    .line 91
    neg-double v3, v3

    .line 92
    invoke-virtual {v0, v3, v4}, Lp80/e;->y(D)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_1

    .line 100
    .line 101
    const-wide/high16 v3, -0x3fe8000000000000L    # -6.0

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lp80/e;->y(D)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, -0x1

    .line 115
    invoke-virtual {v0, p2}, Lp80/e;->F(I)V

    .line 116
    .line 117
    .line 118
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Lp80/e;->L(D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->f()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const/4 p2, 0x4

    .line 128
    int-to-double v5, p2

    .line 129
    div-double/2addr v3, v5

    .line 130
    const/4 p2, 0x3

    .line 131
    int-to-double v5, p2

    .line 132
    mul-double/2addr v3, v5

    .line 133
    invoke-virtual {v0, v3, v4}, Lp80/e;->N(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lp80/e;->t()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/4 p2, 0x2

    .line 141
    int-to-double v5, p2

    .line 142
    div-double/2addr v3, v5

    .line 143
    invoke-virtual {v0, v3, v4}, Lp80/e;->K(D)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->h()D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v0, v3, v4}, Lp80/e;->I(D)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->g()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p1}, Lp80/e;->H(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 161
    .line 162
    invoke-virtual {p3, v2, v0}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public final D(Lcom/xag/operation/land/model/Land$Marker;ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xag/operation/land/model/Land$Point;

    .line 33
    .line 34
    new-instance v1, Lq80/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lq80/b;

    .line 52
    .line 53
    invoke-direct {p1}, Lq80/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ln80/c;->e(Lq80/b;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lp80/b;

    .line 67
    .line 68
    invoke-direct {p3}, Lp80/b;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-double v0, v0

    .line 85
    invoke-virtual {p3, v0, v1}, Lp80/b;->i(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lp80/b;->f(I)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 92
    .line 93
    invoke-virtual {p4, p1, p3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final E(Lcom/xag/operation/land/model/Land$Point;ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/a;)V
    .locals 6

    .line 1
    new-instance v0, Lq80/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;->FOCUS:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p3, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ln80/a;->e(Lq80/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp80/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lp80/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lp80/c;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->j:D

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lp80/c;->k(D)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 41
    .line 42
    invoke-virtual {p4, v0, p1}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lq80/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {p1, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ln80/a;->e(Lq80/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp80/c;

    .line 62
    .line 63
    invoke-direct {v0}, Lp80/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lp80/c;->i(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->k:D

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lp80/c;->k(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1, v0}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p4, v0}, Ln80/a;->e(Lq80/c;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp80/c;

    .line 85
    .line 86
    invoke-direct {p1}, Lp80/c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lp80/c;->i(I)V

    .line 90
    .line 91
    .line 92
    iget-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->j:D

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Lp80/c;->k(D)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 103
    .line 104
    invoke-virtual {p4, v0, p1}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lq80/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-direct {p1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ln80/a;->e(Lq80/c;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lp80/c;

    .line 124
    .line 125
    invoke-direct {p3}, Lp80/c;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v1}, Lp80/c;->i(I)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->k:D

    .line 132
    .line 133
    invoke-virtual {p3, v0, v1}, Lp80/c;->k(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p1, p3}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->q:Ln80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/e;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->p:Ln80/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln80/a;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->s:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->r:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->r(Lcom/xag/operation/land/model/Land$Point;Landroid/graphics/Bitmap;)Lq80/c;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->u:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->t:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->r(Lcom/xag/operation/land/model/Land$Point;Landroid/graphics/Bitmap;)Lq80/c;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/xag/operation/land/model/Land$Marker;

    .line 182
    .line 183
    sget-object v3, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getExtends()Lcom/xag/operation/land/model/Land$MarkerExtend;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$MarkerExtend;->getTagColor()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 218
    .line 219
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    sget-object v6, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;->FOCUS:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    sget-object v6, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;->NORMAL:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;

    .line 235
    .line 236
    :goto_5
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getShape()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "point"

    .line 241
    .line 242
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->q:Ln80/e;

    .line 249
    .line 250
    invoke-virtual {p0, v2, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->C(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/e;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->p:Ln80/a;

    .line 255
    .line 256
    invoke-virtual {p0, v5, v3, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->E(Lcom/xag/operation/land/model/Land$Point;ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-virtual {p0}, Ljr/a;->g()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 4
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->g:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h(Landroid/view/MotionEvent;Ll80/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->g:J

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ljr/a;->a(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final h(Landroid/view/MotionEvent;Ll80/c;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/xag/support/geo/Point;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v3, p1

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->t(Ll80/h;Lcom/xag/support/geo/Point;)Lcom/xag/operation/land/model/Land$Point;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/xag/operation/land/model/Land$Point;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->F()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->v:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Lq80/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lq80/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->j(Lq80/c;)Lq80/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lq80/c;)Lq80/c;
    .locals 5
    .param p1    # Lq80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq80/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq80/c;->b()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Lcom/xag/operation/land/model/Land;)V
    .locals 6

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
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp80/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp80/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lp80/b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Lp80/b;->d()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->n(Ljava/util/List;ID)Lq80/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->s:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->r:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->r(Lcom/xag/operation/land/model/Land$Point;Landroid/graphics/Bitmap;)Lq80/c;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public final l(Lcom/xag/operation/land/model/Land$Point;DIID)Lq80/c;
    .locals 6

    .line 1
    new-instance v0, Lq80/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->m:Ln80/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln80/a;->e(Lq80/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->m:Ln80/a;

    .line 20
    .line 21
    new-instance v1, Lp80/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lp80/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Lp80/c;->i(I)V

    .line 27
    .line 28
    .line 29
    shr-int/lit8 p4, p4, 0x18

    .line 30
    .line 31
    and-int/lit16 p4, p4, 0xff

    .line 32
    .line 33
    int-to-double v2, p4

    .line 34
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v4

    .line 40
    invoke-virtual {v1, v2, v3}, Lp80/c;->j(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p3}, Lp80/c;->k(D)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Lp80/c;->m(I)V

    .line 52
    .line 53
    .line 54
    shr-int/lit8 p2, p5, 0x18

    .line 55
    .line 56
    and-int/lit16 p2, p2, 0xff

    .line 57
    .line 58
    int-to-double p2, p2

    .line 59
    div-double/2addr p2, v4

    .line 60
    invoke-virtual {v1, p2, p3}, Lp80/c;->n(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p6, p7}, Lp80/c;->o(D)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->f:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->o(Lcom/xag/operation/land/model/Land;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->p(Lcom/xag/operation/land/model/Land;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->k(Lcom/xag/operation/land/model/Land;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->s(Lcom/xag/operation/land/model/Land;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljr/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Ljava/util/List;ID)Lq80/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;ID)",
            "Lq80/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 38
    .line 39
    new-instance v4, Lq80/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->i(Lq80/b;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->n:Ln80/c;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->n:Ln80/c;

    .line 68
    .line 69
    new-instance v1, Lp80/b;

    .line 70
    .line 71
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3, p4}, Lp80/b;->i(D)V

    .line 75
    .line 76
    .line 77
    shr-int/lit8 p3, p2, 0x18

    .line 78
    .line 79
    and-int/lit16 p3, p3, 0xff

    .line 80
    .line 81
    int-to-double p3, p3

    .line 82
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr p3, v2

    .line 88
    invoke-virtual {v1, p3, p4}, Lp80/b;->g(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lp80/b;->f(I)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final o(Lcom/xag/operation/land/model/Land;)V
    .locals 7

    .line 1
    sget-object v0, Low/a;->a:Low/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/a;->C()Lpw/d;

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
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp80/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp80/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lp80/d;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->q(Ljava/util/List;I)Lq80/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lp80/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Lp80/b;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->n(Ljava/util/List;ID)Lq80/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->u:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->t:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->r(Lcom/xag/operation/land/model/Land$Point;Landroid/graphics/Bitmap;)Lq80/c;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method

.method public final p(Lcom/xag/operation/land/model/Land;)V
    .locals 14

    .line 1
    sget-object v0, Low/a;->a:Low/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/a;->D()Lpw/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp80/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp80/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Low/a;->z()Lpw/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp80/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp80/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "circle"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 87
    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v0}, Lp80/d;->a()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v3}, Lp80/b;->a()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v3}, Lp80/b;->d()D

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    move-object v6, p0

    .line 112
    invoke-virtual/range {v6 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->l(Lcom/xag/operation/land/model/Land$Point;DIID)Lq80/c;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1}, Lp80/d;->a()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->q(Ljava/util/List;I)Lq80/d;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2}, Lp80/b;->a()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2}, Lp80/b;->d()D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->n(Ljava/util/List;ID)Lq80/b;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    return-void
.end method

.method public final q(Ljava/util/List;I)Lq80/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;I)",
            "Lq80/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 38
    .line 39
    new-instance v4, Lq80/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->l:Ln80/d;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ln80/d;->e(Lq80/d;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->l:Ln80/d;

    .line 65
    .line 66
    new-instance v1, Lp80/d;

    .line 67
    .line 68
    invoke-direct {v1}, Lp80/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lp80/d;->d(I)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 p2, p2, 0x18

    .line 75
    .line 76
    and-int/lit16 p2, p2, 0xff

    .line 77
    .line 78
    int-to-double v2, p2

    .line 79
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v2, v4

    .line 85
    invoke-virtual {v1, v2, v3}, Lp80/d;->e(D)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final r(Lcom/xag/operation/land/model/Land$Point;Landroid/graphics/Bitmap;)Lq80/c;
    .locals 5

    .line 1
    new-instance v0, Lq80/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->q:Ln80/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->q:Ln80/e;

    .line 20
    .line 21
    new-instance v1, Lp80/e;

    .line 22
    .line 23
    invoke-direct {v1}, Lp80/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final s(Lcom/xag/operation/land/model/Land;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/operation/land/model/Land$Marker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Marker;->getShape()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "point"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;->NORMAL:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->o:Ln80/e;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->C(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "line"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Marker;->getExtends()Lcom/xag/operation/land/model/Land$MarkerExtend;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$MarkerExtend;->getTagColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 86
    .line 87
    sget-object v4, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;->NORMAL:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->m:Ln80/a;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->E(Lcom/xag/operation/land/model/Land$Point;ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;->NORMAL:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->n:Ln80/c;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->D(Lcom/xag/operation/land/model/Land$Marker;ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Marker;->getShape()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "unsupported shape:"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "createTagMarkerLayer"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final t(Ll80/h;Lcom/xag/support/geo/Point;)Lcom/xag/operation/land/model/Land$Point;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v4, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->w(Ll80/h;Lcom/xag/operation/land/model/Land$Point;Lcom/xag/support/geo/Point;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v4, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->w(Ll80/h;Lcom/xag/operation/land/model/Land$Point;Lcom/xag/support/geo/Point;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_6
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/xag/operation/land/model/Land$Marker;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->w(Ll80/h;Lcom/xag/operation/land/model/Land$Point;Lcom/xag/support/geo/Point;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_9
    const/4 p1, 0x0

    .line 161
    return-object p1
.end method

.method public final u()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->v:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ll80/h;Lcom/xag/operation/land/model/Land$Point;Lcom/xag/support/geo/Point;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Ll80/h;->a(DD)Ld80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->i:D

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final x()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/xag/operation/land/model/Land$Bound;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move v7, v0

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v7, 0x1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 75
    .line 76
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->z(Ljava/util/List;I)Lcom/xag/operation/land/model/Land$Point;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    move v7, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move v7, v0

    .line 126
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 139
    .line 140
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->z(Ljava/util/List;I)Lcom/xag/operation/land/model/Land$Point;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v7, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move v6, v0

    .line 186
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    add-int/lit8 v7, v6, 0x1

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 199
    .line 200
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->z(Ljava/util/List;I)Lcom/xag/operation/land/model/Land$Point;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move v6, v7

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/4 v1, 0x0

    .line 218
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->F()V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    goto :goto_5

    .line 236
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    return v0

    .line 253
    :cond_a
    const/4 v0, 0x1

    .line 254
    return v0
.end method

.method public final y()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/xag/operation/land/model/Land$Bound;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move v7, v0

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v7, 0x1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 75
    .line 76
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->A(Ljava/util/List;I)Lcom/xag/operation/land/model/Land$Point;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    move v7, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move v7, v0

    .line 126
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 139
    .line 140
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->A(Ljava/util/List;I)Lcom/xag/operation/land/model/Land$Point;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v7, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move v6, v0

    .line 186
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    add-int/lit8 v7, v6, 0x1

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 199
    .line 200
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->A(Ljava/util/List;I)Lcom/xag/operation/land/model/Land$Point;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move v6, v7

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/4 v1, 0x0

    .line 218
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->F()V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    goto :goto_5

    .line 236
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    return v0

    .line 253
    :cond_a
    const/4 v0, 0x1

    .line 254
    return v0
.end method

.method public final z(Ljava/util/List;I)Lcom/xag/operation/land/model/Land$Point;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;I)",
            "Lcom/xag/operation/land/model/Land$Point;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
