.class public final Lcom/xag/agri/v4/operation/uav/v2/log/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XLog.kt\ncom/xag/agri/v4/operation/uav/v2/log/XLog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,207:1\n13430#2,2:208\n13430#2,2:210\n*S KotlinDebug\n*F\n+ 1 XLog.kt\ncom/xag/agri/v4/operation/uav/v2/log/XLog\n*L\n196#1:208,2\n201#1:210,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u00086\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008[\u0010\\J1\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u000c\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0010\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JO\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001c*\u0004\u0018\u00010\u00022\n\u0010\u0004\u001a\u00020\u001d\"\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0004\u0008 \u0010!JM\u0010#\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0014\u00101\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/R\u0014\u00102\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010/R\u0014\u00103\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/R\u0014\u00104\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010/R\u0014\u00106\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0014\u00108\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0014\u00109\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010;\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010/R\u0014\u0010<\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u0014\u0010>\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0014\u0010?\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010/R\u0014\u0010@\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R\u0014\u0010B\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u0014\u0010D\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u0014\u0010F\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010/R\u0014\u0010H\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0014\u0010J\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\u0014\u0010L\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010/R\u0014\u0010N\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010/R\u0014\u0010P\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010/R\u0014\u0010R\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010/R\u0014\u0010T\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010/R\u0014\u0010V\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010/R\u0014\u0010X\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010/R\u0014\u0010Z\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010/\u00a8\u0006]"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/log/f;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "type",
        "",
        "",
        "details",
        "Lkotlin/z1;",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;)V",
        "errorCode",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;IILjava/util/Map;)V",
        "",
        "e",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;)V",
        "Lvl/d;",
        "device",
        "missionId",
        "p",
        "(Lvl/d;ILjava/util/Map;Ljava/lang/String;)V",
        "d",
        "(Lvl/d;IILjava/util/Map;Ljava/lang/String;)V",
        "operatingResult",
        "b",
        "(Lvl/d;IIILjava/util/Map;Ljava/lang/String;)V",
        "T",
        "",
        "Lkotlin/Function0;",
        "block",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/log/d;",
        "a",
        "(Ljava/lang/String;Lvl/d;IIILjava/util/Map;)Lcom/xag/agri/v4/operation/uav/v2/log/d;",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "Z",
        "f",
        "()Z",
        "o",
        "(Z)V",
        "openLog",
        "I",
        "TYPE_TAKE_OFF",
        "TYPE_HOVER",
        "TYPE_RESUME",
        "TYPE_CONTINUED_FLIGHT",
        "TYPE_GO_HOME",
        "i",
        "TYPE_LANDING",
        "j",
        "TYPE_UPDATE_HEIGHT",
        "TYPE_UPDATE_SPEED",
        "l",
        "TYPE_SPARRY_UPDATE_DOSAGE",
        "TYPE_IDLING",
        "n",
        "TYPE_TAKE_OFF_IN_SPACE",
        "TYPE_SPARRY_CALIBRATION",
        "TYPE_UPDATE_OUT_IN_ROUTE",
        "q",
        "TYPE_OA",
        "r",
        "TYPE_TERRAIN",
        "s",
        "TYPE_DSM",
        "t",
        "TYPE_TAP_AND_GO",
        "u",
        "TYPE_SPREAD_CALIBRATION",
        "v",
        "TYPE_SPREAD_UPDATE_DOSAGE",
        "w",
        "TYPE_TERMINAL_MISSION",
        "x",
        "TYPE_UPDATE_SAFE_AREA",
        "y",
        "TYPE_SPOT_HOLD_TIME_UPDATE",
        "z",
        "TYPE_SHUTDOWN_EMERGENCY",
        "A",
        "MISSION_TYPE_OPERATION",
        "B",
        "MISSION_TYPE_AIRSURVEY",
        "C",
        "ERROR_TIME_OUT",
        "<init>",
        "()V",
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
        "SMAP\nXLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XLog.kt\ncom/xag/agri/v4/operation/uav/v2/log/XLog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,207:1\n13430#2,2:208\n13430#2,2:210\n*S KotlinDebug\n*F\n+ 1 XLog.kt\ncom/xag/agri/v4/operation/uav/v2/log/XLog\n*L\n196#1:208,2\n201#1:210,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x2af8

.field public static final D:I

.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/log/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "XLog"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Z = false

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:I = 0x12

.field public static final v:I = 0x13

.field public static final w:I = 0x14

.field public static final x:I = 0x15

.field public static final y:I = 0x16

.field public static final z:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;->c:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;->D:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lvl/d;IIILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p6, ""

    .line 12
    .line 13
    :cond_1
    move-object v6, p6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->b(Lvl/d;IIILjava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lvl/d;IILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p5, ""

    .line 12
    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->d(Lvl/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;IILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;IILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lvl/d;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->p(Lvl/d;ILjava/util/Map;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvl/d;IIILjava/util/Map;)Lcom/xag/agri/v4/operation/uav/v2/log/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvl/d;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/log/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/log/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/log/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->x(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lvl/d;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lvl/d;->getSn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lg80/f;->d:Lg80/f$a;

    .line 56
    .line 57
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lg80/d;->d()Lg80/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lg80/e;->f()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->v(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lg80/e;->g()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->w(D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->C(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lhw/c$c;->operation_mission_type_descrption:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "getStringArray(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p3, -0x1

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    if-ge p2, v1, :cond_1

    .line 111
    .line 112
    if-gez p2, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    aget-object p1, p1, p2

    .line 116
    .line 117
    const-string p2, "get(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p2, "\u672a\u77e5\u7c7b\u578b"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->q(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    const/16 p3, 0x3e8

    .line 148
    .line 149
    int-to-long v1, p3

    .line 150
    div-long/2addr p1, v1

    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->B(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->z(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p5}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->u(I)V

    .line 158
    .line 159
    .line 160
    if-eqz p6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, p6}, Lcom/xag/agri/v4/operation/uav/v2/log/d;->r(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-object v0
.end method

.method public final b(Lvl/d;IIILjava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p6

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a(Ljava/lang/String;Lvl/d;IIILjava/util/Map;)Lcom/xag/agri/v4/operation/uav/v2/log/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 23
    .line 24
    const-string p3, "XLog"

    .line 25
    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p5, "detail missionLog = "

    .line 32
    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-boolean p2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->c:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager;->f:Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager;->g(Lcom/xag/agri/v4/operation/uav/v2/log/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lvl/d;IILjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->b(Lvl/d;IIILjava/util/Map;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/uav/v2/log/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;IILjava/util/Map;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->d(Lvl/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, Lcom/xag/support/basecompat/exception/XAException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p3, Lcom/xag/support/basecompat/exception/XAException;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    move v3, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p3, p3, Lcom/xag/session2/exception/CommandTimeoutException;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const/16 p3, 0x2af8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move v2, p2

    .line 54
    move-object v4, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->d(Lvl/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->p(Lvl/d;ILjava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p4}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    array-length v1, p2

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget v3, p2, v2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 25
    .line 26
    invoke-virtual {v4, p1, v3, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p4

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p4

    .line 36
    :goto_2
    array-length v1, p2

    .line 37
    :goto_3
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    aget v2, p2, v0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2, p4, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    throw p4
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/uav/v2/log/f;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lvl/d;ILjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->b(Lvl/d;IIILjava/util/Map;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
