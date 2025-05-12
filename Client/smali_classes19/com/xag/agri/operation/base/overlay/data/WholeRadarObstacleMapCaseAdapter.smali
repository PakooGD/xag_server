.class public final Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/overlay/adapter/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$a;,
        Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;,
        Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWholeRadarObstacleMapCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeRadarObstacleMapCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,490:1\n1863#2,2:491\n1557#2:493\n1628#2,3:494\n1557#2:497\n1628#2,3:498\n1863#2:501\n1557#2:502\n1628#2,3:503\n1557#2:506\n1628#2,3:507\n1864#2:510\n1557#2:511\n1628#2,3:512\n1557#2:515\n1628#2,3:516\n37#3,2:519\n*S KotlinDebug\n*F\n+ 1 WholeRadarObstacleMapCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter\n*L\n185#1:491,2\n250#1:493\n250#1:494,3\n264#1:497\n264#1:498,3\n303#1:501\n311#1:502\n311#1:503,3\n329#1:506\n329#1:507,3\n303#1:510\n428#1:511\n428#1:512,3\n432#1:515\n432#1:516,3\n437#1:519,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0002opB\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\"\u0010\'\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010&\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J0\u0010-\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J \u0010/\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00101\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u00081\u0010\u0016J\u001f\u00106\u001a\u00020\"2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u0019H\u0016\u00a2\u0006\u0004\u00089\u0010:R0\u0010?\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040;j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010\r\u001a\u00060@R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR0\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0;j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001e0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020I0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u001b\u0010P\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010S\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010M\u001a\u0004\u0008R\u0010OR\"\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\"0E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010GR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R0\u0010^\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040;j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010>R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020V0c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR$\u0010k\u001a\u00020\"2\u0006\u0010g\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010%\u00a8\u0006q"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "",
        "resId",
        "Landroid/graphics/Bitmap;",
        "r0",
        "(I)Landroid/graphics/Bitmap;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;",
        "item",
        "Lp80/e;",
        "t0",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;)Lp80/e;",
        "Ljr/k;",
        "layer",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "frame",
        "Lkotlin/z1;",
        "o0",
        "(Ljr/k;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V",
        "",
        "deviceId",
        "u0",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "A0",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Ljr/k;)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;",
        "channelList",
        "w0",
        "(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V",
        "Lq80/c;",
        "pointList",
        "s0",
        "(Ljava/util/List;)Lq80/c;",
        "",
        "isFast",
        "c",
        "(Z)V",
        "isShowObstacle",
        "y0",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "x0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "showObs",
        "isMapSmall",
        "z0",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "v0",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "n0",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "N",
        "(Ll80/c;Landroid/view/MotionEvent;)Z",
        "Lo80/b;",
        "R",
        "()Ljava/util/List;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "bitmapCache",
        "Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;",
        "f",
        "Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;",
        "g",
        "cacheMarker",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "h",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "textCacheMarker",
        "Lq80/d;",
        "i",
        "cachePolygonMap",
        "j",
        "Lkotlin/z;",
        "q0",
        "()Landroid/graphics/Bitmap;",
        "arrowUpIcon",
        "k",
        "p0",
        "arrowDownIcon",
        "l",
        "mLoadDbDataList",
        "",
        "m",
        "J",
        "mLastTime",
        "n",
        "I",
        "polygonColor",
        "o",
        "cacheMap",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "p",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "lastChannel",
        "Landroidx/lifecycle/LiveData;",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "versionLive",
        "value",
        "g0",
        "()Z",
        "G",
        "isDataVisible",
        "<init>",
        "()V",
        "q",
        "a",
        "b",
        "business_release"
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
        "SMAP\nWholeRadarObstacleMapCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeRadarObstacleMapCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,490:1\n1863#2,2:491\n1557#2:493\n1628#2,3:494\n1557#2:497\n1628#2,3:498\n1863#2:501\n1557#2:502\n1628#2,3:503\n1557#2:506\n1628#2,3:507\n1864#2:510\n1557#2:511\n1628#2,3:512\n1557#2:515\n1628#2,3:516\n37#3,2:519\n*S KotlinDebug\n*F\n+ 1 WholeRadarObstacleMapCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter\n*L\n185#1:491,2\n250#1:493\n250#1:494,3\n264#1:497\n264#1:498,3\n303#1:501\n311#1:502\n311#1:503,3\n329#1:506\n329#1:507,3\n303#1:510\n428#1:511\n428#1:512,3\n432#1:515\n432#1:516,3\n437#1:519,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:I

.field public static final s:Ljava/lang/String; = "WholeRadarObstacleMapCaseAdapter"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lq80/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq80/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq80/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:J

.field public final n:I

.field public final o:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->q:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->f:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$arrowUpIcon$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$arrowUpIcon$2;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->j:Lkotlin/z;

    .line 49
    .line 50
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$arrowDownIcon$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$arrowDownIcon$2;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->k:Lkotlin/z;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->m:J

    .line 71
    .line 72
    const-string v0, "#FF453A"

    .line 73
    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->n:I

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->o:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->f:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Z(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->u0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljr/k;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->o0(Ljr/k;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->r0(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Ljr/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->A0(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Ljr/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Ljr/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getPolygonInChannelList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getDisplayDataList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_8

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTaskUuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getDataIndex()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getMOperationType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v12, "delete=="

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getMOperationType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$c;->a:[I

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    aget v10, v11, v10

    .line 89
    .line 90
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v13, 0xa

    .line 96
    .line 97
    if-eq v10, v3, :cond_6

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    if-eq v10, v14, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eq v10, v8, :cond_2

    .line 104
    .line 105
    :cond_0
    :goto_1
    move-object v3, v5

    .line 106
    :cond_1
    :goto_2
    move-object v15, v6

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    iget-object v8, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lq80/d;

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ln80/d;->k(Lq80/d;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v8, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lq80/c;

    .line 134
    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v4}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v8}, Ln80/e;->k(Lq80/c;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v10, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lq80/d;

    .line 157
    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v9, :cond_0

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getPointList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v14, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v8, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 195
    .line 196
    new-instance v15, Lq80/c;

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLatitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLongitude()D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-direct {v15, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v5, v16

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x1

    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object/from16 v16, v5

    .line 221
    .line 222
    invoke-static {v14}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lq80/d;->b()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lq80/d;->b()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    new-instance v2, Lp80/d;

    .line 253
    .line 254
    invoke-direct {v2}, Lp80/d;-><init>()V

    .line 255
    .line 256
    .line 257
    iget v3, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->n:I

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lp80/d;->d(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v11, v12}, Lp80/d;->e(D)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 266
    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    invoke-virtual {v3, v9, v2}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_6
    move-object v3, v5

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_1

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getPointList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, 0x1

    .line 299
    xor-int/2addr v4, v5

    .line 300
    if-eqz v4, :cond_1

    .line 301
    .line 302
    new-instance v4, Lq80/d;

    .line 303
    .line 304
    invoke-direct {v4}, Lq80/d;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getPointList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v10, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v8, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_7

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 337
    .line 338
    new-instance v14, Lq80/c;

    .line 339
    .line 340
    move-object v15, v6

    .line 341
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLatitude()D

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLongitude()D

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-direct {v14, v5, v6, v11, v12}, Lq80/c;-><init>(DD)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object v6, v15

    .line 356
    const/4 v5, 0x1

    .line 357
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    move-object v15, v6

    .line 364
    invoke-static {v10}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lq80/d;->b()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ln80/d;->e(Lq80/d;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lp80/d;

    .line 391
    .line 392
    invoke-direct {v2}, Lp80/d;-><init>()V

    .line 393
    .line 394
    .line 395
    iget v5, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->n:I

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Lp80/d;->d(I)V

    .line 398
    .line 399
    .line 400
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5, v6}, Lp80/d;->e(D)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 409
    .line 410
    invoke-virtual {v3, v4, v2}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_5
    move-object v5, v3

    .line 419
    move-object v6, v15

    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v3, 0x1

    .line 422
    const/4 v4, 0x0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_8
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object v4, v6

    .line 428
    invoke-virtual {v0, v4, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->w0(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Ll80/c;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public R()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->f:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j0()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final n0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$clearAll$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$clearAll$2;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final o0(Ljr/k;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v2, v0}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getObstacleObjects()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getLatLngList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lq80/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getLatLngList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getLatLngList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-direct {v1, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ln80/e;->e(Lq80/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->t0(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;)Lp80/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final p0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->k:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->j:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->o:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final s0(Ljava/util/List;)Lq80/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;)",
            "Lq80/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq80/c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lq80/c;

    .line 51
    .line 52
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 53
    .line 54
    invoke-virtual {v2}, Lq80/c;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v2}, Lq80/c;->c()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ld80/i;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ld80/d;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ld80/i;-><init>(Ld80/d;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 110
    .line 111
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lf80/b;->a:Lf80/b;

    .line 131
    .line 132
    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    new-array v2, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/xag/support/geo/Point;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lq80/c;

    .line 173
    .line 174
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public final t0(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;)Lp80/e;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 7
    .line 8
    cmpg-double v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getLatLngList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getAltitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v5, v3

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getMType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->TOWER:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget p1, Lrq/b$h;->gis_obstacle_tower_red:I

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    sget p1, Lrq/b$h;->gis_obstacle_tower_yellow:I

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->POLE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne p1, v2, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget p1, Lrq/b$h;->gis_obstacle_pole_red:I

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    sget p1, Lrq/b$h;->gis_obstacle_pole_yellow:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->CABLE_STAYED_LINES:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne p1, v2, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sget p1, Lrq/b$h;->gis_obstacle_pull_wire_red:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    sget p1, Lrq/b$h;->gis_obstacle_pull_wire_yellow:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne p1, v2, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->COMMOM_WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne p1, v2, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->HARD_WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne p1, v2, :cond_b

    .line 116
    .line 117
    :goto_2
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget p1, Lrq/b$h;->gis_obstacle_wire_red:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    sget p1, Lrq/b$h;->gis_obstacle_wire_yellow:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->TREE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne p1, v2, :cond_d

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    sget p1, Lrq/b$h;->gis_obstacle_tree_red:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    sget p1, Lrq/b$h;->gis_obstacle_tree_yellow:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_d
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->PERSON:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->getType()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne p1, v2, :cond_f

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    sget p1, Lrq/b$h;->gis_obstacle_human_red:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_e
    sget p1, Lrq/b$h;->gis_obstacle_human_yellow:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_f
    if-eqz v0, :cond_10

    .line 158
    .line 159
    sget p1, Lrq/b$h;->gis_obstacle_others_red:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_10
    sget p1, Lrq/b$h;->gis_obstacle_others_yellow:I

    .line 163
    .line 164
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->e:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/graphics/Bitmap;

    .line 175
    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lw70/f;->c(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    const/4 v11, 0x7

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_4

    .line 200
    :cond_11
    const/4 v0, 0x0

    .line 201
    :goto_4
    if-eqz v0, :cond_12

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v7, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->e:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_12
    invoke-static {v5, v6}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->e(D)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "m"

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-double v3, v3

    .line 240
    :cond_13
    const/4 v5, 0x6

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-double v5, v5

    .line 250
    add-double/2addr v3, v5

    .line 251
    const/4 v5, 0x2

    .line 252
    int-to-double v5, v5

    .line 253
    div-double/2addr v3, v5

    .line 254
    new-instance v5, Lp80/e;

    .line 255
    .line 256
    invoke-direct {v5}, Lp80/e;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    if-nez v0, :cond_14

    .line 263
    .line 264
    const-string p1, ""

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_5
    invoke-virtual {v5, p1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xa

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-double v6, p1

    .line 288
    invoke-virtual {v5, v6, v7}, Lp80/e;->N(D)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 292
    .line 293
    invoke-virtual {v5, p1}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 294
    .line 295
    .line 296
    const/4 p1, -0x1

    .line 297
    invoke-virtual {v5, p1}, Lp80/e;->F(I)V

    .line 298
    .line 299
    .line 300
    const/high16 p1, -0x1000000

    .line 301
    .line 302
    invoke-virtual {v5, p1}, Lp80/e;->H(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    int-to-double v0, p1

    .line 314
    invoke-virtual {v5, v0, v1}, Lp80/e;->I(D)V

    .line 315
    .line 316
    .line 317
    neg-double v0, v3

    .line 318
    invoke-virtual {v5, v0, v1}, Lp80/e;->K(D)V

    .line 319
    .line 320
    .line 321
    return-object v5
.end method

.method public final u0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-static {v6}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_a

    .line 83
    .line 84
    iget-object v2, v0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->a:Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;

    .line 94
    .line 95
    iput-object v0, v3, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, v3, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDataBaseData$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v4, :cond_4

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_4
    move-object v1, v0

    .line 107
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "loadDataBaseData===start=="

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->f:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v3, v6, v7, v4}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getMissionId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getObstacleId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, v1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lq80/d;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getObstacle2DData()Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;->getPointList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const/16 v12, 0xa

    .line 199
    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    move-object v13, v8

    .line 203
    check-cast v13, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    xor-int/2addr v13, v7

    .line 210
    if-eqz v13, :cond_7

    .line 211
    .line 212
    new-instance v4, Lq80/d;

    .line 213
    .line 214
    invoke-direct {v4}, Lq80/d;-><init>()V

    .line 215
    .line 216
    .line 217
    check-cast v8, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v8, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_5

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lcom/xag/support/geo/LatLng;

    .line 243
    .line 244
    new-instance v13, Lq80/c;

    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    move-object/from16 p1, v8

    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-direct {v13, v14, v15, v7, v8}, Lq80/c;-><init>(DD)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, p1

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lq80/d;->b()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ln80/d;->e(Lq80/d;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lp80/d;

    .line 293
    .line 294
    invoke-direct {v6}, Lp80/d;-><init>()V

    .line 295
    .line 296
    .line 297
    iget v7, v1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->n:I

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Lp80/d;->d(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v10, v11}, Lp80/d;->e(D)V

    .line 303
    .line 304
    .line 305
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 306
    .line 307
    invoke-virtual {v3, v4, v6}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_6
    const/4 v7, 0x1

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_7
    if-eqz v6, :cond_6

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getObstacle2DData()Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;->getPointList()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v5, 0x1

    .line 335
    xor-int/2addr v4, v5

    .line 336
    if-eqz v4, :cond_9

    .line 337
    .line 338
    check-cast v8, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v8, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_8

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lcom/xag/support/geo/LatLng;

    .line 364
    .line 365
    new-instance v12, Lq80/c;

    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    invoke-virtual {v8}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    invoke-direct {v12, v13, v14, v10, v11}, Lq80/c;-><init>(DD)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_8
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lq80/d;->b()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lq80/d;->b()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    new-instance v4, Lp80/d;

    .line 418
    .line 419
    invoke-direct {v4}, Lp80/d;-><init>()V

    .line 420
    .line 421
    .line 422
    iget v7, v1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->n:I

    .line 423
    .line 424
    invoke-virtual {v4, v7}, Lp80/d;->d(I)V

    .line 425
    .line 426
    .line 427
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v7, v8}, Lp80/d;->e(D)V

    .line 433
    .line 434
    .line 435
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 436
    .line 437
    invoke-virtual {v3, v6, v4}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    move v7, v5

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_a
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 444
    .line 445
    return-object v1
.end method

.method public final v0(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;-><init>(ZLcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final w0(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->f:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->f:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 11
    .line 12
    invoke-static {v4, v1, v2, v3}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ln80/e;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/2addr v4, v2

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTaskUuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getPolygonId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lq80/d;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    new-instance v6, Lp80/d;

    .line 80
    .line 81
    invoke-direct {v6}, Lp80/d;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v7, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->n:I

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lp80/d;->d(I)V

    .line 87
    .line 88
    .line 89
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Lp80/d;->e(D)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 98
    .line 99
    invoke-virtual {v1, v5, v6}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, "channel.type==="

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$c;->b:[I

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    aget v6, v7, v6

    .line 159
    .line 160
    if-eq v6, v2, :cond_6

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    if-eq v6, v7, :cond_5

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    if-ne v6, v7, :cond_4

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->p0()Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->q0()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTaskUuid()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getPolygonId()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v8, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lq80/d;

    .line 215
    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    new-instance v8, Lp80/d;

    .line 219
    .line 220
    invoke-direct {v8}, Lp80/d;-><init>()V

    .line 221
    .line 222
    .line 223
    iget v9, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->n:I

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lp80/d;->d(I)V

    .line 226
    .line 227
    .line 228
    const-wide v9, 0x3fe47ae147ae147bL    # 0.64

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9, v10}, Lp80/d;->e(D)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Lkotlin/z1;->a:Lkotlin/z1;

    .line 237
    .line 238
    invoke-virtual {v1, v7, v8}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    new-instance v7, Lq80/c;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getLabelPoint()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLatitude()D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getLabelPoint()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLongitude()D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-direct {v7, v8, v9, v10, v11}, Lq80/c;-><init>(DD)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ln80/e;->e(Lq80/c;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lp80/e;

    .line 266
    .line 267
    invoke-direct {v8}, Lp80/e;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v9, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getDistance()D

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-virtual {v9, v10, v11, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthSpecialFormat(DI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v8, v5}, Lp80/e;->G(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0xa

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-double v9, v5

    .line 294
    invoke-virtual {v8, v9, v10}, Lp80/e;->N(D)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 298
    .line 299
    invoke-virtual {v8, v5}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    invoke-virtual {v8, v5}, Lp80/e;->F(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v5, -0x1000000

    .line 307
    .line 308
    invoke-virtual {v8, v5}, Lp80/e;->H(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-double v9, v5

    .line 320
    invoke-virtual {v8, v9, v10}, Lp80/e;->I(D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v6}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    int-to-double v5, v5

    .line 336
    neg-double v5, v5

    .line 337
    invoke-virtual {v8, v5, v6}, Lp80/e;->y(D)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 341
    .line 342
    invoke-virtual {v0, v7, v8}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_8
    iget-object p2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    .line 354
    check-cast p1, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final x0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->f:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v3, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->k:Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$a;->a()Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->i()Ln80/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ln80/e;->l(Ln80/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->f:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$a;->a()Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->h()Ln80/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ln80/d;->l(Ln80/d;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 41
    .line 42
    return-object p1
.end method

.method public final y0(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;ZLcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final z0(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move v2, p3

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;-><init>(ZLcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;ZLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 29
    .line 30
    return-object p1
.end method
