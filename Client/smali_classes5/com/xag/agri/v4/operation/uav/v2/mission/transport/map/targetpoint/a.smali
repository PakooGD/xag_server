.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportPointOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportPointOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n1863#2,2:303\n1863#2,2:305\n1863#2,2:307\n*S KotlinDebug\n*F\n+ 1 TransportPointOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlay\n*L\n108#1:303,2\n160#1:305,2\n296#1:307,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008}\u0010~J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0018\u001a\u00020\u00052#\u0010\u0017\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001b\u001a\u00020\u00052!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000bJ\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000fJ\'\u00101\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00103\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.2\u0006\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00109\u001a\u00020\u00082\u0006\u0010\r\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008;\u0010\'R\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010E\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010NR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00030.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010OR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010RR\u001c\u0010W\u001a\n U*\u0004\u0018\u00010T0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010VR\u001c\u0010X\u001a\n U*\u0004\u0018\u00010T0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010VR\u001c\u0010Y\u001a\n U*\u0004\u0018\u00010T0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010VR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010OR\u0014\u00108\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\\R\u0016\u0010_\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010^R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010^R\u0016\u0010b\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010aR\u0016\u0010c\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\\R\u0016\u0010d\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\\R\u0016\u0010e\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\\R\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010NR\u0016\u0010g\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010NR\u0016\u0010j\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0016\u0010n\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010iR\u0016\u0010p\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010iR\u0018\u0010s\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR5\u0010v\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR3\u0010x\u001a\u001f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;",
        "Lv80/b;",
        "",
        "Lo80/b;",
        "layer",
        "Lkotlin/z1;",
        "b",
        "([Lo80/b;)V",
        "",
        "edit",
        "l",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "point",
        "m",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V",
        "",
        "points",
        "o",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "listener",
        "q",
        "(Lvf0/l;)V",
        "Ld80/d;",
        "k",
        "selectPoint",
        "p",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "getLayers",
        "()Ljava/util/List;",
        "isVisible",
        "()Z",
        "visible",
        "setVisible",
        "j",
        "()V",
        "xaPoint",
        "s",
        "",
        "Lcom/xag/support/geo/Point;",
        "eventPoint",
        "f",
        "(Ljava/util/List;Lcom/xag/support/geo/Point;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "e",
        "(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "Ld80/f;",
        "target",
        "",
        "conditionDistance",
        "h",
        "(Ld80/f;Ld80/f;D)Z",
        "i",
        "Ll80/c;",
        "d",
        "()Ll80/c;",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "n",
        "(Ljava/lang/String;)V",
        "id",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Landroidx/compose/runtime/MutableState;",
        "g",
        "()Landroidx/compose/runtime/MutableState;",
        "r",
        "(Landroidx/compose/runtime/MutableState;)V",
        "updateDataTime",
        "Z",
        "Ljava/util/List;",
        "layers",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "normalPointBitmap",
        "selectPointBitmap",
        "addCrossBitmap",
        "tempPointList",
        "",
        "I",
        "",
        "F",
        "downX",
        "downY",
        "J",
        "startTouchTime",
        "touchDistance",
        "noSelectTvColor",
        "selectTvColor",
        "editMode",
        "mAddCross",
        "t",
        "D",
        "noSelectTvSize",
        "u",
        "selectTvSize",
        "v",
        "noSelectOffsetY",
        "w",
        "selectOffsetY",
        "x",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "mSelectPoint",
        "y",
        "Lvf0/l;",
        "mListener",
        "z",
        "mAddListener",
        "Lq80/c;",
        "A",
        "Lq80/c;",
        "mAddCrossPoint",
        "<init>",
        "(Ll80/c;)V",
        "B",
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
        "SMAP\nTransportPointOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportPointOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n1863#2,2:303\n1863#2,2:305\n1863#2,2:307\n*S KotlinDebug\n*F\n+ 1 TransportPointOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlay\n*L\n108#1:303,2\n160#1:305,2\n296#1:307,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final C:I

.field public static final D:Ljava/lang/String; = "TransportPointOverlay"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public A:Lq80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/MutableState;
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

.field public d:Z

.field public final e:Ljava/util/List;
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

.field public final f:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public l:F

.field public m:F

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:D

.field public u:D

.field public v:D

.field public w:D

.field public x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public y:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
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
            "Ld80/d;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->B:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->C:I

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 4
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->c:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->d:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ln80/e;

    .line 40
    .line 41
    invoke-direct {v0}, Ln80/e;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->f:Ln80/e;

    .line 45
    .line 46
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 47
    .line 48
    sget v2, Lhw/c$h;->operation_uav_transport_ic_map_point:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->g:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    sget v2, Lhw/c$h;->operation_uav_transport_ic_map_select_point:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->h:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    sget v2, Lhw/c$h;->operation_uav_transport_ic_map_add:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->i:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->j:Ljava/util/List;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->k:I

    .line 90
    .line 91
    const/16 v1, 0x32

    .line 92
    .line 93
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->o:I

    .line 94
    .line 95
    const-string v1, "#03BA78"

    .line 96
    .line 97
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->p:I

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->q:I

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-double v2, v2

    .line 117
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->t:D

    .line 118
    .line 119
    const/16 v2, 0x12

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-double v2, v2

    .line 130
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->u:D

    .line 131
    .line 132
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-double v1, v1

    .line 137
    neg-double v1, v1

    .line 138
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->v:D

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-double v1, v1

    .line 151
    neg-double v1, v1

    .line 152
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->w:D

    .line 153
    .line 154
    new-array p1, p1, [Lo80/b;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    aput-object v0, p1, v1

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->b([Lo80/b;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final varargs b([Lo80/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/r;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 11
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
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v3, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-double v5, p1

    .line 33
    new-instance p1, Lcom/xag/support/geo/Point;

    .line 34
    .line 35
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->f(Ljava/util/List;Lcom/xag/support/geo/Point;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-wide v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->n:J

    .line 49
    .line 50
    sub-long/2addr v7, v9

    .line 51
    const-wide/16 v9, 0x12c

    .line 52
    .line 53
    cmp-long v0, v7, v9

    .line 54
    .line 55
    if-gez v0, :cond_8

    .line 56
    .line 57
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->l:F

    .line 58
    .line 59
    float-to-double v7, v0

    .line 60
    sub-double/2addr v3, v7

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->o:I

    .line 66
    .line 67
    int-to-double v7, v0

    .line 68
    cmpg-double v0, v3, v7

    .line 69
    .line 70
    if-gez v0, :cond_8

    .line 71
    .line 72
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->m:F

    .line 73
    .line 74
    float-to-double v3, v0

    .line 75
    sub-double/2addr v5, v3

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->o:I

    .line 81
    .line 82
    int-to-double v5, v0

    .line 83
    cmpg-double v0, v3, v5

    .line 84
    .line 85
    if-gez v0, :cond_8

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->r:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return v1

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getXaPoint()Lq80/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v3, v0

    .line 110
    :goto_0
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move v3, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v3, v1

    .line 115
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "onTouchEvent=="

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getXaPoint()Lq80/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    return v2

    .line 137
    :cond_5
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->r:Z

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->l:F

    .line 146
    .line 147
    float-to-int p2, p2

    .line 148
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->m:F

    .line 149
    .line 150
    float-to-int v0, v0

    .line 151
    invoke-interface {p1, p2, v0}, Ll80/h;->b(II)Ld80/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->z:Lvf0/l;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    return v2

    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->l:F

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->m:F

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->n:J

    .line 180
    .line 181
    :cond_8
    :goto_2
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->a:Ll80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ")",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmpg-double v3, v3, v5

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmpg-double v3, v3, v5

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final f(Ljava/util/List;Lcom/xag/support/geo/Point;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;",
            "Lcom/xag/support/geo/Point;",
            ")",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->a:Ll80/c;

    .line 15
    .line 16
    invoke-interface {v3}, Ll80/c;->g()Ll80/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-interface {v3, v4, v5, v6, v7}, Ll80/h;->a(DD)Ld80/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->k:I

    .line 33
    .line 34
    int-to-double v4, v4

    .line 35
    invoke-virtual {p0, p2, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->h(Ld80/f;Ld80/f;D)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final g()Landroidx/compose/runtime/MutableState;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ld80/f;Ld80/f;D)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sub-double/2addr v4, p1

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-double/2addr v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmpg-double p1, p1, p3

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo80/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lo80/b;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lvf0/l;)V
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
            "Ld80/d;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->z:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->e(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 29
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->y:Lvf0/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->f:Ln80/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln80/e;->reset()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->r:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_b

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getSelect()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-boolean v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->r:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_1
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    sget-object v6, Ldy/b;->a:Ldy/b;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ldy/b;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v2

    .line 90
    :goto_2
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iput-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_5
    :goto_3
    new-instance v6, Lq80/c;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setXaPoint(Lq80/c;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->f:Ln80/e;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->h:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->g:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->u:D

    .line 145
    .line 146
    :goto_5
    move-wide/from16 v16, v8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->t:D

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_6
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->q:I

    .line 155
    .line 156
    :goto_7
    move/from16 v18, v3

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->p:I

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_8
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->w:D

    .line 165
    .line 166
    :goto_9
    move-wide/from16 v21, v3

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_9
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->v:D

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :goto_a
    const/16 v27, 0x3a3c

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const-wide/16 v19, 0x0

    .line 184
    .line 185
    const-wide/16 v23, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    invoke-static/range {v5 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/a;->d(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;ZILjava/lang/Object;)Lq80/c;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->j:Ljava/util/List;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public final p(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "setSelectPoint=="

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "TransportPointOverlay"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getXaPoint()Lq80/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_1
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->f:Ln80/e;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getXaPoint()Lq80/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->g:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lp80/e;->G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->t:D

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Lp80/e;->N(D)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->p:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lp80/e;->F(I)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->v:D

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Lp80/e;->K(D)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->f:Ln80/e;

    .line 108
    .line 109
    invoke-virtual {v0}, Ln80/e;->i()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lq80/c;

    .line 130
    .line 131
    invoke-virtual {v1}, Lq80/c;->b()D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    cmpg-double v2, v2, v4

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lq80/c;->c()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    cmpg-double v2, v2, v4

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setXaPoint(Lq80/c;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->f:Ln80/e;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getXaPoint()Lq80/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->h:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->u:D

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lp80/e;->N(D)V

    .line 197
    .line 198
    .line 199
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->q:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lp80/e;->F(I)V

    .line 202
    .line 203
    .line 204
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->w:D

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lp80/e;->K(D)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_3
    return-void
.end method

.method public final q(Lvf0/l;)V
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->y:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getXaPoint()Lq80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->f:Ln80/e;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getXaPoint()Lq80/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->g:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->t:D

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lp80/e;->N(D)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->p:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lp80/e;->F(I)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->v:D

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lp80/e;->K(D)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getXaPoint()Lq80/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->f:Ln80/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getXaPoint()Lq80/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->h:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->u:D

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->q:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lp80/e;->F(I)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->w:D

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lp80/e;->K(D)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->y:Lvf0/l;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;->d:Z

    .line 2
    .line 3
    return-void
.end method
