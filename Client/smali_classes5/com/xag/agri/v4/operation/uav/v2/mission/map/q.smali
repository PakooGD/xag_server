.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionStateProgressOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStateProgressOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateProgressOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1872#2,3:306\n1872#2,3:309\n360#2,7:313\n1872#2,3:320\n1863#2,2:323\n1#3:312\n*S KotlinDebug\n*F\n+ 1 MissionStateProgressOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateProgressOverlay3\n*L\n195#1:306,3\n210#1:309,3\n243#1:313,7\n248#1:320,3\n281#1:323,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J%\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J%\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008)\u0010*J1\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u001f2\u0008\u0008\u0002\u0010-\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00080\u00101J%\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u00103\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00108R\"\u0010?\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010(\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R$\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u001c0Aj\u0008\u0012\u0004\u0012\u00020\u001c`B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010CR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010KR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010KR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010PR2\u0010W\u001a\u001e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020T0Sj\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020T`U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010VR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010YR\u0016\u0010]\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\\R\u001c\u0010a\u001a\n _*\u0004\u0018\u00010^0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;",
        "Lv80/b;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/l;",
        "flightSegment",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
        "motionStatus",
        "",
        "Lq80/c;",
        "k",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/l;Lcom/xag/agri/v4/operation/uav/v2/device/status/z;)Ljava/util/List;",
        "b",
        "path",
        "Lp80/b;",
        "property",
        "g",
        "(Ljava/util/List;Lp80/b;)V",
        "d",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "missionList",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V",
        "o",
        "()V",
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
        "setVisible",
        "(Z)V",
        "mission",
        "updateArrow",
        "isFinish",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZZ)V",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "Ld80/d;",
        "uavPoint",
        "l",
        "(Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/l;)Ljava/util/List;",
        "f",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Ln80/a;",
        "Ln80/a;",
        "circleLayer",
        "Ln80/c;",
        "Ln80/c;",
        "dashedLineStringLayer",
        "progressLineStringLayer",
        "Ln80/e;",
        "i",
        "Ln80/e;",
        "arrowSymbolLayer",
        "symbolLayer",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "lastWayPointIndexMap",
        "",
        "D",
        "lastZoom",
        "",
        "J",
        "lastUpdateTime",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "drawableError",
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
        "SMAP\nMissionStateProgressOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStateProgressOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateProgressOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1872#2,3:306\n1872#2,3:309\n360#2,7:313\n1872#2,3:320\n1863#2,2:323\n1#3:312\n*S KotlinDebug\n*F\n+ 1 MissionStateProgressOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateProgressOverlay3\n*L\n195#1:306,3\n210#1:309,3\n243#1:313,7\n248#1:320,3\n281#1:323,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "MissionStateProgressOverlay3"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/ArrayList;
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

.field public e:Ljava/util/List;
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

.field public final f:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:D

.field public m:J

.field public final n:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->o:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->p:I

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 8
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->a:Ll80/c;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->c:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ln80/a;

    .line 32
    .line 33
    invoke-direct {v1}, Ln80/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->f:Ln80/a;

    .line 37
    .line 38
    new-instance v2, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->g:Ln80/c;

    .line 44
    .line 45
    new-instance v3, Ln80/c;

    .line 46
    .line 47
    invoke-direct {v3}, Ln80/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h:Ln80/c;

    .line 51
    .line 52
    new-instance v4, Ln80/e;

    .line 53
    .line 54
    invoke-direct {v4}, Ln80/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->i:Ln80/e;

    .line 58
    .line 59
    new-instance v5, Ln80/e;

    .line 60
    .line 61
    invoke-direct {v5}, Ln80/e;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j:Ln80/e;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->k:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-interface {p1}, Ll80/c;->h()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iput-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->l:D

    .line 78
    .line 79
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v6, Lhw/c$h;->operation_ic_breakpoint:I

    .line 90
    .line 91
    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->n:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p1, Lor/a;->a:Lor/a;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->e:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method private final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lq80/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v10, v3, v4, v1, v2}, Lq80/c;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->a:Ll80/c;

    .line 34
    .line 35
    invoke-interface {v1}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j:Ln80/e;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->n:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/16 v18, 0x40

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-static/range {v7 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->m:J

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getUpdateTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_2
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "drawMission==="

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ",missionId=="

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "MissionStateProgressOverlay3"

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getUpdateTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->m:J

    .line 87
    .line 88
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->m0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->X(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->k:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v0, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v0, v1

    .line 138
    :goto_4
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->i:Ln80/e;

    .line 141
    .line 142
    invoke-virtual {v1}, Ln80/e;->reset()V

    .line 143
    .line 144
    .line 145
    :cond_7
    const/16 v6, 0x8

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move v4, v0

    .line 152
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->k:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->a:Ll80/c;

    .line 179
    .line 180
    invoke-interface {p1}, Ll80/c;->h()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->l:D

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method private final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->g(Lvl/d;)Lqw/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissionList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->i:Ln80/e;

    .line 49
    .line 50
    invoke-virtual {v3}, Ln80/e;->reset()V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move v3, v1

    .line 60
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 78
    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->k:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-ge v3, v2, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {p0, p1, v4, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p0, p1, v4, v1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZZ)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move v3, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-void
.end method

.method private final g(Ljava/util/List;Lp80/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;",
            "Lp80/b;",
            ")V"
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
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->g:Ln80/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->g:Ln80/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(Lcom/xag/agri/v4/operation/uav/v2/device/status/l;Lcom/xag/agri/v4/operation/uav/v2/device/status/z;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/l;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
            ")",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;->h()Ljava/util/List;

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
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    if-gez p2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 52
    .line 53
    new-instance p2, Lq80/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->l()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->m()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct {p2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
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

.method public final f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    sub-int/2addr v4, v5

    .line 34
    if-gt v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 41
    .line 42
    new-instance v6, Lq80/c;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    filled-new-array {v6}, [Lq80/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    filled-new-array {v6}, [Lq80/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    new-instance v3, Lnr/e;

    .line 124
    .line 125
    sget-object v4, Low/a;->a:Low/a;

    .line 126
    .line 127
    invoke-virtual {v4}, Low/a;->x()Lpw/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x2

    .line 137
    invoke-direct {v3, v5, v6, v7, v6}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lnr/e;->b(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lnr/e;->i()Lp80/b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v0, v1}, Lp80/b;->i(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lnr/e;->i()Lp80/b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v8, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h:Ln80/c;

    .line 160
    .line 161
    invoke-static {v5, v3}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lnr/e;

    .line 165
    .line 166
    invoke-virtual {v4}, Low/a;->w()Lpw/b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v4, v6, v7, v6}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lnr/e;->b(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h:Ln80/c;

    .line 181
    .line 182
    invoke-static {v2, v3}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    return-void
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->a:Ll80/c;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->i:Ln80/e;

    .line 27
    .line 28
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 29
    .line 30
    move-object v3, v8

    .line 31
    move v6, v9

    .line 32
    move v7, p4

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->E(DLjava/util/List;Ll80/c;Ln80/e;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 37
    .line 38
    invoke-virtual {p3, v8}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->e(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->f:Ln80/a;

    .line 45
    .line 46
    invoke-virtual {p4, p3, v0, v9}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->A(Ljava/util/List;Ln80/a;I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->g:Ln80/c;

    .line 50
    .line 51
    invoke-virtual {p4, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->C(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->a:Ll80/c;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->i:Ln80/e;

    .line 70
    .line 71
    move-object v3, v8

    .line 72
    move v6, v9

    .line 73
    move v7, p4

    .line 74
    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->H(DLjava/util/List;Ll80/c;Ln80/e;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h:Ln80/c;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-nez p4, :cond_4

    .line 91
    .line 92
    :cond_3
    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h:Ln80/c;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, p4}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/d;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/l;",
            ")",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v2, v3, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->h(Ld80/d;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lq80/c;

    .line 33
    .line 34
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {v1, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    add-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    if-gez v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 76
    .line 77
    new-instance v2, Lq80/c;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->l()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->m()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->l:D

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->a:Ll80/c;

    .line 33
    .line 34
    invoke-interface {p1}, Ll80/c;->h()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmpg-double p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->g:Ln80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/c;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->h:Ln80/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln80/c;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->f:Ln80/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln80/a;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j:Ln80/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln80/e;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->g:Ln80/c;

    .line 22
    .line 23
    sget-object v1, Low/a;->a:Low/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Low/a;->y()Lpw/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Low/b;->c(Ln80/c;Lpw/a;)Ln80/c;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lvl/h;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lul/a;

    .line 57
    .line 58
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/m;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->l(Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/l;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->k(Lcom/xag/agri/v4/operation/uav/v2/device/status/l;Lcom/xag/agri/v4/operation/uav/v2/device/status/z;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    sget-object v3, Low/a;->a:Low/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Low/a;->l()Lpw/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->g(Ljava/util/List;Lp80/b;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v0, Lor/a;->a:Lor/a;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->getLayers()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->c:Z

    .line 2
    .line 3
    return-void
.end method
