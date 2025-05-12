.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportCallingPointOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingPointOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1863#2,2:129\n*S KotlinDebug\n*F\n+ 1 TransportCallingPointOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay\n*L\n77#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00100R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00105R\u0016\u00108\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00100R\"\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010D\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010?\u001a\u0004\u0008C\u0010AR\u001b\u0010F\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008E\u0010AR\u001b\u0010G\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010?\u001a\u0004\u00087\u0010AR\u001b\u0010H\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010?\u001a\u0004\u0008;\u0010AR\u001b\u0010I\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010?\u001a\u0004\u0008>\u0010AR0\u0010M\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040Jj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;",
        "Lv80/b;",
        "",
        "resId",
        "Landroid/graphics/Bitmap;",
        "c",
        "(I)Landroid/graphics/Bitmap;",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "",
        "isVisible",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "visible",
        "Lkotlin/z1;",
        "setVisible",
        "(Z)V",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "pointList",
        "o",
        "(Ljava/util/List;)V",
        "point",
        "n",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V",
        "Lp80/e;",
        "d",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)Lp80/e;",
        "f",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)Landroid/graphics/Bitmap;",
        "Ll80/c;",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "id",
        "Ljava/util/List;",
        "layers",
        "Z",
        "Ln80/e;",
        "Ln80/e;",
        "xaSymbolLayer",
        "Ln80/c;",
        "Ln80/c;",
        "xaLineStringLayer",
        "g",
        "mMapSmall",
        "",
        "Lq80/c;",
        "h",
        "Ljava/util/Map;",
        "mPointCacheMap",
        "i",
        "Lkotlin/z;",
        "j",
        "()Landroid/graphics/Bitmap;",
        "pointStateSmall1",
        "k",
        "pointStateSmall2",
        "l",
        "pointStateSmall3",
        "pointState1",
        "pointState2",
        "pointState3",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "cacheMap",
        "<init>",
        "(Ll80/c;)V",
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
        "SMAP\nTransportCallingPointOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingPointOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1863#2,2:129\n*S KotlinDebug\n*F\n+ 1 TransportCallingPointOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay\n*L\n77#1:129,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq80/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
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

.field public final l:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 2
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->d:Z

    .line 24
    .line 25
    new-instance v0, Ln80/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ln80/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->e:Ln80/e;

    .line 31
    .line 32
    new-instance v1, Ln80/c;

    .line 33
    .line 34
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->f:Ln80/c;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->h:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointStateSmall1$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointStateSmall1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->i:Lkotlin/z;

    .line 62
    .line 63
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointStateSmall2$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointStateSmall2$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->j:Lkotlin/z;

    .line 73
    .line 74
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointStateSmall3$2;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointStateSmall3$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->k:Lkotlin/z;

    .line 84
    .line 85
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointState1$2;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointState1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->l:Lkotlin/z;

    .line 95
    .line 96
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointState2$2;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointState2$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->m:Lkotlin/z;

    .line 106
    .line 107
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointState3$2;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay$pointState3$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->n:Lkotlin/z;

    .line 117
    .line 118
    new-instance p1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->o:Ljava/util/HashMap;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->c(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->o:Ljava/util/HashMap;

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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->o:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)Lp80/e;
    .locals 2

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v0, p1}, Lp80/e;->F(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->l()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->k()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->j()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getState()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v2, :cond_4

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->i()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->h()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->g()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->l:Lkotlin/z;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->m:Lkotlin/z;

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

.method public final i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->n:Lkotlin/z;

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

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->i:Lkotlin/z;

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

.method public final k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->j:Lkotlin/z;

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

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->k:Lkotlin/z;

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

.method public final m(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq80/c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lq80/c;->d(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lq80/c;->e(D)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->e:Ln80/e;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Lq80/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->e:Ln80/e;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->e:Ln80/e;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)Lp80/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->h:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getIndex()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pointList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->e:Ln80/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln80/e;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

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
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->d:Z

    .line 2
    .line 3
    return-void
.end method
