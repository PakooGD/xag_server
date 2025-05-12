.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionDesignOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDesignOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,348:1\n1863#2,2:349\n1863#2,2:351\n1863#2,2:353\n1557#2:373\n1628#2,3:374\n1863#2:377\n1557#2:378\n1628#2,3:379\n1864#2:382\n17#3,6:355\n17#3,6:361\n17#3,6:367\n*S KotlinDebug\n*F\n+ 1 MissionDesignOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3\n*L\n95#1:349,2\n143#1:351,2\n160#1:353,2\n322#1:373\n322#1:374,3\n328#1:377\n332#1:378\n332#1:379,3\n328#1:382\n188#1:355,6\n201#1:361,6\n231#1:367,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0001\u0019B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008p\u0010qJ\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020\u00032\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00020\u00032\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010-\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008-\u0010\"J\u001f\u0010.\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00080\u0010/J\u001f\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u0002012\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u00020\u00032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\'H\u0002\u00a2\u0006\u0004\u00087\u0010+J\u001d\u0010:\u001a\u00020\u00032\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u000eH\u0002\u00a2\u0006\u0004\u0008:\u0010+J#\u0010;\u001a\u0008\u0012\u0004\u0012\u0002080\u000e2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\'H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010=R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\rR\u0016\u0010\u001c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010CR$\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Dj\u0008\u0012\u0004\u0012\u00020\u000f`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010FR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010MR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010UR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010YR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010[R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010IR\u0016\u0010`\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010_R#\u0010f\u001a\n b*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008H\u0010eR#\u0010h\u001a\n b*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010d\u001a\u0004\u0008L\u0010eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010>R.\u0010o\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008T\u0010m\"\u0004\u0008\\\u0010n\u00a8\u0006s"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;",
        "Lv80/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;",
        "Lkotlin/z1;",
        "x",
        "()V",
        "Lvl/d;",
        "device",
        "y",
        "(Lvl/d;)V",
        "",
        "selectLandId",
        "B",
        "(Ljava/lang/String;)V",
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
        "c",
        "visible",
        "setVisible",
        "(Z)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "option",
        "m",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V",
        "",
        "Lqw/d;",
        "missionContextList",
        "r",
        "(Ljava/util/List;)V",
        "o",
        "p",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V",
        "i",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "n",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ll80/c;)V",
        "Lcom/xag/support/geo/LatLngAlt;",
        "points",
        "l",
        "Lq80/c;",
        "path",
        "k",
        "u",
        "(Ljava/util/List;)Ljava/util/List;",
        "Ll80/c;",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "z",
        "id",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "layers",
        "s",
        "Ljava/util/List;",
        "realLayers",
        "Ln80/c;",
        "t",
        "Ln80/c;",
        "lineStringLayer",
        "dashedLineStringLayer",
        "Ln80/d;",
        "Ln80/d;",
        "polygonLayer",
        "Ln80/e;",
        "w",
        "Ln80/e;",
        "symbolLayer",
        "arrowSymbolLayer",
        "Ln80/a;",
        "Ln80/a;",
        "circleLayer",
        "Lvl/d;",
        "A",
        "tempMissionContextList",
        "Lcom/xag/agri/v4/operation/res/a;",
        "Lcom/xag/agri/v4/operation/res/a;",
        "drawHome",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "C",
        "Lkotlin/z;",
        "()Landroid/graphics/Bitmap;",
        "debugLastStartPoint",
        "D",
        "debugLastUavPoint",
        "E",
        "Lkotlin/Function1;",
        "F",
        "Lvf0/l;",
        "()Lvf0/l;",
        "(Lvf0/l;)V",
        "onTouchSelectLandId",
        "<init>",
        "(Ll80/c;)V",
        "G",
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
        "SMAP\nMissionDesignOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDesignOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,348:1\n1863#2,2:349\n1863#2,2:351\n1863#2,2:353\n1557#2:373\n1628#2,3:374\n1863#2:377\n1557#2:378\n1628#2,3:379\n1864#2:382\n17#3,6:355\n17#3,6:361\n17#3,6:367\n*S KotlinDebug\n*F\n+ 1 MissionDesignOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3\n*L\n95#1:349,2\n143#1:351,2\n160#1:353,2\n322#1:373\n322#1:374,3\n328#1:377\n332#1:378\n332#1:379,3\n328#1:382\n188#1:355,6\n201#1:361,6\n231#1:367,6\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final H:I

.field public static final I:Ljava/lang/String; = "MissionDesignOverlay"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqw/d;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/xag/agri/v4/operation/res/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final C:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final D:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public F:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Z

.field public final r:Ljava/util/ArrayList;
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

.field public s:Ljava/util/List;
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

.field public final t:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final y:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public z:Lvl/d;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->H:I

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 7
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
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->o:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->p:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->q:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->s:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ln80/c;

    .line 32
    .line 33
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 37
    .line 38
    new-instance v1, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->u:Ln80/c;

    .line 44
    .line 45
    new-instance v2, Ln80/d;

    .line 46
    .line 47
    invoke-direct {v2}, Ln80/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->v:Ln80/d;

    .line 51
    .line 52
    new-instance v3, Ln80/e;

    .line 53
    .line 54
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->w:Ln80/e;

    .line 58
    .line 59
    new-instance v4, Ln80/e;

    .line 60
    .line 61
    invoke-direct {v4}, Ln80/e;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->x:Ln80/e;

    .line 65
    .line 66
    new-instance v5, Ln80/a;

    .line 67
    .line 68
    invoke-direct {v5}, Ln80/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->y:Ln80/a;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->A:Ljava/util/List;

    .line 79
    .line 80
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a:Lcom/xag/agri/v4/operation/uav/v2/map/c;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a()Lcom/xag/agri/v4/operation/res/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->B:Lcom/xag/agri/v4/operation/res/a;

    .line 87
    .line 88
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$debugLastStartPoint$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$debugLastStartPoint$2;

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->C:Lkotlin/z;

    .line 95
    .line 96
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$debugLastUavPoint$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$debugLastUavPoint$2;

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->D:Lkotlin/z;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v2, Low/a;->a:Low/a;

    .line 108
    .line 109
    invoke-virtual {v2}, Low/a;->y()Lpw/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lpw/b;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ln80/c;->m(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Lor/a;->a:Lor/a;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->s:Ljava/util/List;

    .line 142
    .line 143
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$onTouchSelectLandId$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$onTouchSelectLandId$1;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->F:Lvf0/l;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final A(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->F:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectLandId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->x()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 13
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->E:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    sget-object v3, Lww/a;->a:Lww/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->h(Lvl/d;)Lqw/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-interface {v0}, Lqw/f;->j()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lqw/d;

    .line 99
    .line 100
    invoke-interface {v4}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int p1, p1

    .line 129
    invoke-interface {p2, v0, p1}, Ll80/h;->b(II)Ld80/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ld80/i;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Ld80/i;-><init>(Ld80/d;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 139
    .line 140
    invoke-virtual {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->C(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/xag/operation/land/model/Land$Bound;

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 205
    .line 206
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v5, p2, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    return v1

    .line 230
    :cond_9
    invoke-virtual {v4, p1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->F:Lvf0/l;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    return p1

    .line 247
    :cond_a
    :goto_3
    return v1
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v3, Lq80/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v3, v0, v1, v4, v5}, Lq80/c;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->w:Ln80/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->s()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    neg-double v8, p1

    .line 35
    const/16 v11, 0x58

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v3, Lq80/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/n;->i()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/n;->j()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v3, v0, v1, v4, v5}, Lq80/c;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->w:Ln80/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    neg-double v8, p1

    .line 35
    const/16 v11, 0x58

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;)V"
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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 21
    .line 22
    new-instance v1, Lp80/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lnw/a;->a:Lnw/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnw/a;->b()Lnw/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lnw/a$b;->d()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v3, v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lp80/b;->i(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lnw/a;->a()Lnw/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lnw/a$a;->E()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lp80/b;->f(I)V

    .line 50
    .line 51
    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lp80/b;->g(D)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->u(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->k(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v3, Lq80/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v3, v0, v1, v4, v5}, Lq80/c;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->w:Ln80/e;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->B:Lcom/xag/agri/v4/operation/res/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v11, 0x78

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ll80/c;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Lq80/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v3, v0, v1, v4, v5}, Lq80/c;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->w:Ln80/e;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->B:Lcom/xag/agri/v4/operation/res/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    neg-double v8, p1

    .line 45
    const/16 v11, 0x58

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqw/d;",
            ">;)V"
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqw/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->v:Ln80/d;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->y:Ln80/a;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->w:Ln80/e;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->t(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v2}, Lqw/c;->a()Lqw/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v5

    .line 34
    :goto_0
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Lqw/c;->c()Lqw/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->v:Ln80/d;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->y:Ln80/a;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->w:Ln80/e;

    .line 53
    .line 54
    const/16 v10, 0x60

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v2 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->t(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2}, Lqw/c;->c()Lqw/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lqw/d;->getOption()Lqw/i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v6, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v5

    .line 83
    :goto_1
    if-nez v2, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNavRangeShow()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNavRangePoints()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    xor-int/2addr v6, v7

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNavRangePoints()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->l(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v11, v6

    .line 132
    check-cast v11, Lcom/xag/operation/land/model/Land;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3$b;->a:[I

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aget v6, v10, v6

    .line 153
    .line 154
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->v:Ln80/d;

    .line 157
    .line 158
    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 159
    .line 160
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->y:Ln80/a;

    .line 161
    .line 162
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->w:Ln80/e;

    .line 163
    .line 164
    const/16 v18, 0x60

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static/range {v10 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->t(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    sub-long/2addr v10, v8

    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, "drawLand"

    .line 186
    .line 187
    invoke-static {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->w(Ljava/lang/Object;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v6, 0x2

    .line 203
    if-ne v4, v6, :cond_8

    .line 204
    .line 205
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 206
    .line 207
    invoke-virtual {v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->e(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 212
    .line 213
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->y:Ln80/a;

    .line 214
    .line 215
    const/16 v18, 0x4

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object v14, v10

    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->B(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/a;IILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->u:Ln80/c;

    .line 228
    .line 229
    invoke-virtual {v10, v13, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->D(Ljava/util/List;Ln80/c;)V

    .line 230
    .line 231
    .line 232
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->o:Ll80/c;

    .line 233
    .line 234
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->x:Ln80/e;

    .line 235
    .line 236
    const/16 v18, 0x30

    .line 237
    .line 238
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-static/range {v10 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->I(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLjava/util/List;Ll80/c;Ln80/e;IZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 247
    .line 248
    invoke-virtual {v4, v13}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v4, v13}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 257
    .line 258
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 259
    .line 260
    const/16 v18, 0x4

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object v14, v10

    .line 267
    move-object/from16 v16, v11

    .line 268
    .line 269
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/c;Lp80/b;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->u:Ln80/c;

    .line 273
    .line 274
    invoke-virtual {v10, v6, v11}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->G(Ljava/util/List;Ln80/c;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v13}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->d(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 282
    .line 283
    invoke-virtual {v10, v6, v11}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->r(Ljava/util/List;Ln80/c;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v13, v7}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-virtual {v4, v13, v7}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 296
    .line 297
    invoke-virtual {v10, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->r(Ljava/util/List;Ln80/c;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->u:Ln80/c;

    .line 301
    .line 302
    invoke-virtual {v10, v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->r(Ljava/util/List;Ln80/c;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->o:Ll80/c;

    .line 310
    .line 311
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->x:Ln80/e;

    .line 312
    .line 313
    const/16 v18, 0x30

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-static/range {v10 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->I(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLjava/util/List;Ll80/c;Ln80/e;IZILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    sub-long/2addr v6, v8

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v4, "getActionWayPointPath"

    .line 332
    .line 333
    invoke-static {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->w(Ljava/lang/Object;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->o:Ll80/c;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ll80/c;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    sub-long/2addr v2, v6

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "drawHome"

    .line 355
    .line 356
    invoke-static {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->w(Ljava/lang/Object;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    sget-object v2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getAppDebug()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Lvl/h;->e()Lul/a;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->o:Ll80/c;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->o:Ll80/c;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    return-void
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "OVERLAY2"

    .line 4
    .line 5
    const-string v2, "MultiLandMissionOverlay2 setup"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lqw/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lqw/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Lqw/f;->k()Lqw/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lqw/g;->getGroupOption()Lqw/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->A:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->A:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->A:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->o(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->A:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->r(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->m(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqw/d;",
            ">;)V"
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqw/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "drawWorkLines wayPoints = "

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "MissionDesignOverlay3"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v5, v2

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/c;Lp80/b;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->u:Ln80/c;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->G(Ljava/util/List;Ln80/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->o:Ll80/c;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->x:Ln80/e;

    .line 95
    .line 96
    const/16 v9, 0x30

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v1, v2

    .line 101
    move-wide v2, v5

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v7

    .line 104
    move v7, v8

    .line 105
    move v8, v11

    .line 106
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->I(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLjava/util/List;Ll80/c;Ln80/e;IZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->C:Lkotlin/z;

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

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->D:Lkotlin/z;

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

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;)",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xag/support/geo/LatLngAlt;

    .line 21
    .line 22
    new-instance v2, Lq80/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->F:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "OVERLAY2"

    .line 4
    .line 5
    const-string v2, "MissionDesignOverlay2 setup"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo80/b;

    .line 27
    .line 28
    instance-of v2, v1, Ln80/b;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lo80/b;->reset()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->u:Ln80/c;

    .line 37
    .line 38
    sget-object v1, Low/a;->a:Low/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Low/a;->y()Lpw/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lpw/b;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ln80/c;->m(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->z:Lvl/d;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->t:Ln80/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ln80/c;->j()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "lineStringLayer size = "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "MissionDesignOverlay"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lor/a;->a:Lor/a;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->r:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->getLayers()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final y(Lvl/d;)V
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->z:Lvl/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
