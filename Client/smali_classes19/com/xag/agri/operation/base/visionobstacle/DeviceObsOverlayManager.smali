.class public final Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$a;,
        Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceObsOverlayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceObsOverlayManager.kt\ncom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n1557#2:296\n1628#2,3:297\n1557#2:300\n1628#2,3:301\n1863#2:304\n1557#2:305\n1628#2,3:306\n1557#2:309\n1628#2,3:310\n1864#2:313\n*S KotlinDebug\n*F\n+ 1 DeviceObsOverlayManager.kt\ncom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager\n*L\n94#1:296\n94#1:297,3\n108#1:300\n108#1:301,3\n162#1:304\n170#1:305\n170#1:306,3\n188#1:309\n188#1:310,3\n162#1:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008B\u0010CJ\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020/0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u001b\u00105\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u00080\u00104R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00103\u001a\u0004\u0008,\u00104R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010;R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00190?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;",
        "",
        "",
        "Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;",
        "lastDataList",
        "Lkotlin/z1;",
        "j",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "frame",
        "",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "Lo80/b;",
        "g",
        "()Ljava/util/List;",
        "k",
        "i",
        "()Z",
        "h",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;",
        "channelList",
        "l",
        "(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "devId",
        "Ln80/e;",
        "b",
        "Ln80/e;",
        "symbolLayer",
        "Ln80/d;",
        "Ln80/d;",
        "polygonLayer",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lq80/c;",
        "d",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "textCacheMarker",
        "Lq80/d;",
        "e",
        "cachePolygonMap",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/z;",
        "()Landroid/graphics/Bitmap;",
        "arrowUpIcon",
        "arrowDownIcon",
        "",
        "I",
        "polygonColor",
        "",
        "J",
        "mLastTime",
        "Z",
        "mLoadDbData",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "lastChannel",
        "<init>",
        "(Ljava/lang/String;)V",
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
        "SMAP\nDeviceObsOverlayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceObsOverlayManager.kt\ncom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n1557#2:296\n1628#2,3:297\n1557#2:300\n1628#2,3:301\n1863#2:304\n1557#2:305\n1628#2,3:306\n1557#2:309\n1628#2,3:310\n1864#2:313\n*S KotlinDebug\n*F\n+ 1 DeviceObsOverlayManager.kt\ncom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager\n*L\n94#1:296\n94#1:297,3\n108#1:300\n108#1:301,3\n162#1:304\n170#1:305\n170#1:306,3\n188#1:309\n188#1:310,3\n162#1:313\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/util/HashMap;
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

.field public static final o:Ljava/lang/String; = "DeviceObsOverlay"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:I

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
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

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->l:Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->m:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "devId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ln80/e;

    .line 12
    .line 13
    invoke-direct {p1}, Ln80/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 17
    .line 18
    new-instance v0, Ln80/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ln80/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    sget-object v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$arrowUpIcon$2;->INSTANCE:Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$arrowUpIcon$2;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->f:Lkotlin/z;

    .line 46
    .line 47
    sget-object v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$arrowDownIcon$2;->INSTANCE:Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$arrowDownIcon$2;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->g:Lkotlin/z;

    .line 54
    .line 55
    const-string v0, "#FF453A"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h:I

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i:J

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lo80/a;->d(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;-><init>(Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->a:Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$clearAll$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    iput-wide v1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i:J

    .line 76
    .line 77
    iget-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 88
    .line 89
    invoke-virtual {p1}, Ln80/d;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Ln80/e;->reset()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 98
    .line 99
    return-object p1
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->g:Lkotlin/z;

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

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->f:Lkotlin/z;

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

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Lo80/a;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lo80/a;->setVisible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "isShowObs()=="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Lo80/b;

    .line 55
    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    aput-object v3, v4, v1

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Ler/b;->a:Ler/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler/b$a;->a()Ler/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ler/b;->a()Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getSmallScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Ler/b;->a:Ler/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler/b$a;->a()Ler/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ler/b;->c()Lfr/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lfr/c;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo80/a;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo80/a;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 37
    .line 38
    return-object p1
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "loadDataBaseData===start=="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getMissionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getObstacleId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lq80/d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getObstacle2DData()Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;->getPointList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    xor-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    new-instance p2, Lq80/d;

    .line 99
    .line 100
    invoke-direct {p2}, Lq80/d;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/xag/support/geo/LatLng;

    .line 129
    .line 130
    new-instance v7, Lq80/c;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-direct {v7, v8, v9, v10, v11}, Lq80/c;-><init>(DD)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lq80/d;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ln80/d;->e(Lq80/d;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 176
    .line 177
    new-instance v2, Lp80/d;

    .line 178
    .line 179
    invoke-direct {v2}, Lp80/d;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v3, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lp80/d;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4, v5}, Lp80/d;->e(D)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 191
    .line 192
    invoke-virtual {v1, p2, v2}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getObstacle2DData()Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;->getPointList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    xor-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    if-eqz p2, :cond_0

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance p2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 248
    .line 249
    new-instance v6, Lq80/c;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-static {p2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lq80/d;->b()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lq80/d;->b()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 297
    .line 298
    new-instance v0, Lp80/d;

    .line 299
    .line 300
    invoke-direct {v0}, Lp80/d;-><init>()V

    .line 301
    .line 302
    .line 303
    iget v2, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h:I

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lp80/d;->d(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4, v5}, Lp80/d;->e(D)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 312
    .line 313
    invoke-virtual {p2, v1, v0}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 319
    .line 320
    return-object p1
.end method

.method public final l(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V
    .locals 10
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/e;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTaskUuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getPolygonId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lq80/d;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 68
    .line 69
    new-instance v4, Lp80/d;

    .line 70
    .line 71
    invoke-direct {v4}, Lp80/d;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lp80/d;->d(I)V

    .line 77
    .line 78
    .line 79
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lp80/d;->e(D)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v4}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "channel.size==="

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$b;->b:[I

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    aget v3, v4, v3

    .line 149
    .line 150
    if-eq v3, v1, :cond_6

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    if-eq v3, v4, :cond_5

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    if-ne v3, v4, :cond_4

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->d()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e()Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTaskUuid()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getPolygonId()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lq80/d;

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iget-object v5, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 209
    .line 210
    new-instance v6, Lp80/d;

    .line 211
    .line 212
    invoke-direct {v6}, Lp80/d;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v7, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h:I

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lp80/d;->d(I)V

    .line 218
    .line 219
    .line 220
    const-wide v7, 0x3fe47ae147ae147bL    # 0.64

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7, v8}, Lp80/d;->e(D)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 229
    .line 230
    invoke-virtual {v5, v4, v6}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    new-instance v4, Lq80/c;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getLabelPoint()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLatitude()D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getLabelPoint()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLongitude()D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ln80/e;->e(Lq80/c;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 260
    .line 261
    new-instance v6, Lp80/e;

    .line 262
    .line 263
    invoke-direct {v6}, Lp80/e;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getDistance()D

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-virtual {v7, v8, v9, v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthSpecialFormat(DI)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v6, v2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-double v7, v2

    .line 290
    invoke-virtual {v6, v7, v8}, Lp80/e;->N(D)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 296
    .line 297
    .line 298
    const/4 v2, -0x1

    .line 299
    invoke-virtual {v6, v2}, Lp80/e;->F(I)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x1000000

    .line 303
    .line 304
    invoke-virtual {v6, v2}, Lp80/e;->H(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-double v7, v2

    .line 316
    invoke-virtual {v6, v7, v8}, Lp80/e;->I(D)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-double v2, v2

    .line 332
    neg-double v2, v2

    .line 333
    invoke-virtual {v6, v2, v3}, Lp80/e;->y(D)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 337
    .line 338
    invoke-virtual {v5, v4, v6}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_8
    iget-object p2, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    .line 350
    check-cast p1, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo80/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lo80/a;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    invoke-virtual {p1, v1}, Lo80/a;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
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
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;-><init>(Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v5, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long p2, v5, v7

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    sget-object p2, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->a:Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$updateRadarObstacle$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p2, v2, p1, v0}, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->b(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i:J

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "showObs=="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_4
    invoke-virtual {p2, v3}, Lo80/a;->setVisible(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p2, v1}, Lo80/a;->setVisible(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->o(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getPolygonInChannelList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getDisplayDataList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTaskUuid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getDataIndex()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getMOperationType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "delete=="

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getMOperationType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager$b;->a:[I

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v5, v6, v5

    .line 80
    .line 81
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v5, v9, :cond_5

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    if-eq v5, v9, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq v5, v3, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lq80/d;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v5, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ln80/d;->k(Lq80/d;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v3, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lq80/c;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    iget-object v5, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->b:Ln80/e;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ln80/e;->k(Lq80/c;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v5, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lq80/d;

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getPointList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v3, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 184
    .line 185
    new-instance v10, Lq80/c;

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLatitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLongitude()D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-direct {v10, v11, v12, v13, v14}, Lq80/c;-><init>(DD)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lq80/d;->b()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lq80/d;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 233
    .line 234
    new-instance v5, Lp80/d;

    .line 235
    .line 236
    invoke-direct {v5}, Lp80/d;-><init>()V

    .line 237
    .line 238
    .line 239
    iget v8, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h:I

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Lp80/d;->d(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6, v7}, Lp80/d;->e(D)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 248
    .line 249
    invoke-virtual {v3, v4, v5}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v10, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v10, :cond_0

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getPointList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    xor-int/2addr v9, v10

    .line 278
    if-eqz v9, :cond_0

    .line 279
    .line 280
    new-instance v9, Lq80/d;

    .line 281
    .line 282
    invoke-direct {v9}, Lq80/d;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->getPointList()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v10, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v3, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_6

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 315
    .line 316
    new-instance v11, Lq80/c;

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLatitude()D

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->getLongitude()D

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    invoke-direct {v11, v12, v13, v14, v15}, Lq80/c;-><init>(DD)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    invoke-static {v10}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Lq80/d;->b()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 357
    .line 358
    invoke-virtual {v3, v9}, Ln80/d;->e(Lq80/d;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c:Ln80/d;

    .line 362
    .line 363
    new-instance v5, Lp80/d;

    .line 364
    .line 365
    invoke-direct {v5}, Lp80/d;-><init>()V

    .line 366
    .line 367
    .line 368
    iget v8, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->h:I

    .line 369
    .line 370
    invoke-virtual {v5, v8}, Lp80/d;->d(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6, v7}, Lp80/d;->e(D)V

    .line 374
    .line 375
    .line 376
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 377
    .line 378
    invoke-virtual {v3, v9, v5}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_7
    move-object/from16 v3, p1

    .line 389
    .line 390
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->l(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method
