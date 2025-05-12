.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTpsMissionFileSyn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpsMissionFileSyn.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn\n+ 2 SelectUnbiased.kt\nkotlinx/coroutines/selects/SelectUnbiasedKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,508:1\n23#2,3:509\n1863#3:512\n1557#3:513\n1628#3,3:514\n1557#3:517\n1628#3,3:518\n1864#3:521\n1872#3,2:522\n1863#3,2:524\n1863#3,2:526\n1874#3:528\n1557#3:529\n1628#3,2:530\n1557#3:532\n1628#3,3:533\n1557#3:536\n1628#3,3:537\n1630#3:540\n*S KotlinDebug\n*F\n+ 1 TpsMissionFileSyn.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn\n*L\n126#1:509,3\n308#1:512\n311#1:513\n311#1:514,3\n316#1:517\n316#1:518,3\n308#1:521\n356#1:522,2\n358#1:524,2\n364#1:526,2\n356#1:528\n372#1:529\n372#1:530,2\n374#1:532\n374#1:533,3\n387#1:536\n387#1:537,3\n372#1:540\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010&JA\u00101\u001a\u0002002\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020)2\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00106\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u00107J!\u00108\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
        "fileInfo",
        "Lkotlin/z1;",
        "s",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "u",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "info",
        "",
        "t",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "missionPath",
        "missionId",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "file",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "name",
        "i",
        "(Ljava/lang/String;)Ljava/io/File;",
        "w",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "unZipFileName",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;)Z",
        "n",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/lang/String;Ljava/io/File;)Z",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/io/File;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;",
        "point",
        "",
        "refLineIndex",
        "refPointIndex",
        "refLineType",
        "",
        "index",
        "pointType",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;IIIJI)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;",
        "localFileInfo",
        "tpsFileInfo",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;)Z",
        "m",
        "(Ljava/lang/String;Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "p",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "b",
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
        "SMAP\nTpsMissionFileSyn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpsMissionFileSyn.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn\n+ 2 SelectUnbiased.kt\nkotlinx/coroutines/selects/SelectUnbiasedKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,508:1\n23#2,3:509\n1863#3:512\n1557#3:513\n1628#3,3:514\n1557#3:517\n1628#3,3:518\n1864#3:521\n1872#3,2:522\n1863#3,2:524\n1863#3,2:526\n1874#3:528\n1557#3:529\n1628#3,2:530\n1557#3:532\n1628#3,3:533\n1557#3:536\n1628#3,3:537\n1630#3:540\n*S KotlinDebug\n*F\n+ 1 TpsMissionFileSyn.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn\n*L\n126#1:509,3\n308#1:512\n311#1:513\n311#1:514,3\n316#1:517\n316#1:518,3\n308#1:521\n356#1:522,2\n358#1:524,2\n364#1:526,2\n356#1:528\n372#1:529\n372#1:530,2\n374#1:532\n374#1:533,3\n387#1:536\n387#1:537,3\n372#1:540\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "TpsMissionLoad"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = ":8094"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "tps_rpe_mission.zip"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "tps_rpe_mission_cloud.zip"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->w(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "tps_rpe_mission.zip"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->i(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic r(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;IIIJIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-wide v6, p5

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->q(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;IIIJI)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "checkTime localUpdateTime >"

    .line 9
    .line 10
    const-string v3, "checkTime tpsUpdateTime >"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "TpsMissionLoad"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->getCloudLastUpdate()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->getLocalLastUpdate()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 42
    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    cmp-long v2, v8, v6

    .line 80
    .line 81
    if-ltz v2, :cond_0

    .line 82
    .line 83
    return v1

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/r;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->n()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "checkTime loadTimestamp = "

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    cmp-long p1, v1, v6

    .line 119
    .line 120
    if-lez p1, :cond_1

    .line 121
    .line 122
    const-string p1, "\u52a0\u8f7d\u5b8c\u7684\u65f6\u95f4\u6bd4url\u65f6\u95f4\u5927..."

    .line 123
    .line 124
    invoke-virtual {v0, v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-lez p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->getCloudUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->k()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    return v4

    .line 152
    :cond_2
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->n()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lez p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->getLocalUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    return v4

    .line 174
    :cond_4
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->j()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->m()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->getCloudLastUpdate()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->getLocalLastUpdate()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p3, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p3, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    cmp-long p1, p1, v6

    .line 237
    .line 238
    if-ltz p1, :cond_5

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    move v1, v4

    .line 242
    :goto_0
    return v1
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "covertToMission: unZipFileName = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "covertToMission: unZipFileName("

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ") is not exists"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->m(Ljava/lang/String;Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->E0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setMode(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 p2, 0x0

    .line 115
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 118
    .line 119
    const-string p2, "TpsMissionLoad"

    .line 120
    .line 121
    const-string p3, "mission restore fail"

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 128
    .line 129
    invoke-virtual {p3, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/lang/String;Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "tpsBuilder"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "downByCloudMission file url = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TpsMissionLoad"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "info.cloudUrl = "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string p1, "! uav.has4G()"

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$downByCloudMission$2;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p3, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$downByCloudMission$2;-><init>(Ljava/io/File;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "downByWifiMission file url = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TpsMissionLoad"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string p1, "uav.not hasWifi()"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "info.localUrl = "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$downByWifiMission$2;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$downByWifiMission$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "/app_mission.json"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "TpsMissionLoad"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v5, v3, v5}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "get app_mission File "

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " not file"

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "/app_mission.gz"

    .line 102
    .line 103
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "get app_mission.gz File "

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 148
    .line 149
    invoke-static {v7, v5, v3, v5}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "app_mission Josn "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_2
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 183
    .line 184
    sget-object p2, Ls70/b;->a:Ls70/b;

    .line 185
    .line 186
    invoke-virtual {p2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_3

    .line 219
    .line 220
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 221
    .line 222
    const-string v1, "app_mission json fail:"

    .line 223
    .line 224
    invoke-virtual {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_4

    .line 235
    .line 236
    move-object p1, v5

    .line 237
    :cond_4
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 238
    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_5
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 243
    .line 244
    const-string v0, "setMission"

    .line 245
    .line 246
    const-string v1, "getAppMissionFile"

    .line 247
    .line 248
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method

.method public final n(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/lang/String;Ljava/io/File;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p3, "/"

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "/complex_route.json"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    const-string v1, "TpsMissionLoad"

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "getMissionRpeResult rpeFile "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " not file"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return p3

    .line 76
    :cond_0
    const/4 p2, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 79
    .line 80
    invoke-static {v0, v2, p2, v2}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 85
    .line 86
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v4, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;->getFieldResult()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 131
    .line 132
    const-string v5, "MissionRpeResult json"

    .line 133
    .line 134
    invoke-virtual {v4, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v2, v0

    .line 148
    :goto_1
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    return p3

    .line 153
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->getRefLines()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "getMissionRpeResult result.refLines = "

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->getRefLines()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;

    .line 209
    .line 210
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 211
    .line 212
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getIndex()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setIndex(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getPoints()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v7, 0xa

    .line 231
    .line 232
    invoke-static {v5, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_4

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 254
    .line 255
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 256
    .line 257
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->m(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getSegment()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setSegment(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setPoints(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getTransPoints()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v5, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_5

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 309
    .line 310
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->m(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getSegment()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setSegment(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setTransPoints(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getSegment()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setType(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_6
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWorkRefLines(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->s(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 372
    .line 373
    const-string p2, "getMissionRpeResult wayPoints isEmpty"

    .line 374
    .line 375
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return p3

    .line 379
    :cond_7
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v4, "getMissionRpeResult before "

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p3, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWayPoints(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v3, "getMissionRpeResult after "

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p3, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 443
    .line 444
    invoke-virtual {p3, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 445
    .line 446
    .line 447
    return p2
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/io/File;)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "/rpe_result.json"

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "TpsMissionLoad"

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "getMissionRpeResult rpeFile "

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " not file"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 84
    .line 85
    invoke-static {v0, v2, v4, v2}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "getMissionRpeResult rpsJosn "

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Ls70/b;->a:Ls70/b;

    .line 112
    .line 113
    invoke-virtual {v5}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-class v6, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 118
    .line 119
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;->getFieldResult()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 158
    .line 159
    const-string v7, "MissionRpeResult json"

    .line 160
    .line 161
    invoke-virtual {v6, v3, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v2, v0

    .line 175
    :goto_1
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->getRefLines()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x0

    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    add-int/lit8 v18, v17, 0x1

    .line 211
    .line 212
    if-gez v17, :cond_4

    .line 213
    .line 214
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 215
    .line 216
    .line 217
    :cond_4
    move-object/from16 v19, v9

    .line 218
    .line 219
    check-cast v19, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;

    .line 220
    .line 221
    invoke-virtual/range {v19 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getPoints()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    move/from16 v21, v6

    .line 232
    .line 233
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const-wide/16 v22, 0x1

    .line 238
    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v10, v9

    .line 246
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getSegment()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    move-object/from16 v9, p0

    .line 255
    .line 256
    move/from16 v11, v17

    .line 257
    .line 258
    move/from16 v12, v21

    .line 259
    .line 260
    move-wide v14, v7

    .line 261
    invoke-virtual/range {v9 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->q(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;IIIJI)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v21, v21, 0x1

    .line 269
    .line 270
    add-long v7, v7, v22

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getTransPoints()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_6

    .line 288
    .line 289
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v10, v9

    .line 294
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 295
    .line 296
    invoke-virtual/range {v19 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getSegment()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    const/16 v16, 0x2

    .line 301
    .line 302
    move-object/from16 v9, p0

    .line 303
    .line 304
    move/from16 v11, v17

    .line 305
    .line 306
    move/from16 v12, v21

    .line 307
    .line 308
    move-wide v14, v7

    .line 309
    invoke-virtual/range {v9 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->q(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;IIIJI)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v21, v21, 0x1

    .line 317
    .line 318
    add-long v7, v7, v22

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    move/from16 v17, v18

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->getRefLines()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v5, 0xa

    .line 333
    .line 334
    invoke-static {v2, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;

    .line 356
    .line 357
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 358
    .line 359
    invoke-direct {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getPoints()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v9, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v8, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_8

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 392
    .line 393
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 394
    .line 395
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getLat()D

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getLng()D

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getAlt()D

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getFlag()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getAction()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAction(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getHeightOffset()D

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightOffset(D)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getHeightBehavior()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual {v11, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightBehavior(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_8
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setPoints(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getIndex()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setIndex(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getSegment()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setType(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getTransPoints()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v8, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v6, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_9

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 502
    .line 503
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 504
    .line 505
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getLat()D

    .line 509
    .line 510
    .line 511
    move-result-wide v11

    .line 512
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getLng()D

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getAlt()D

    .line 523
    .line 524
    .line 525
    move-result-wide v11

    .line 526
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getFlag()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getAction()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAction(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getHeightOffset()D

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightOffset(D)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getHeightBehavior()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-virtual {v10, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightBehavior(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_9
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setTransPoints(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_a
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setAirLines(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_b

    .line 585
    .line 586
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 587
    .line 588
    const-string v1, "getMissionRpeResult wayPoints isEmpty"

    .line 589
    .line 590
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_b
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    new-instance v5, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v6, "getMissionRpeResult before "

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWayPoints(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v4, "getMissionRpeResult after "

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method public final p()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;IIIJI)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getFlag()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->wayFlag(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getFlag()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->wayFlag(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v2, Lyw/f;->a:Lyw/f;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Lyw/f;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getLat()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getLng()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getAlt()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setAlt(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getFlag()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {v1, p1, v2}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->wayFlag(II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setBrokePoint(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p5, p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setIndex(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLineType(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setType(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLineIndex(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLinePointIndex(I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final s(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/o;
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
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->e(Ljava/lang/String;)Lsw/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lsw/a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move-object v0, v1

    .line 147
    :cond_8
    :goto_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->o()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "loadTpsMissionFile fileInfo.missionId >"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "TpsMissionLoad"

    .line 171
    .line 172
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "loadTpsMissionFile missionInfo.id >"

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "loadTpsMissionFile mission.id >"

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->E0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v5, "loadTpsMissionFile missionMode >"

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-ne p1, p2, :cond_a

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 274
    .line 275
    return-object p1
.end method

.method public final t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->label:I

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const-string v13, "TpsMissionLoad"

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v12, :cond_3

    .line 49
    .line 50
    if-eq v1, v11, :cond_2

    .line 51
    .line 52
    if-ne v1, v10, :cond_1

    .line 53
    .line 54
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 61
    .line 62
    iget-object v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 65
    .line 66
    iget-object v4, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 86
    .line 87
    iget-object v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 90
    .line 91
    iget-object v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v2

    .line 100
    :goto_2
    move-object v2, v1

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 106
    .line 107
    iget-object v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 110
    .line 111
    iget-object v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v23, v2

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object/from16 v0, v23

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "loadMission:"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "tps_rpe_mission_cloud.zip"

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->i(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static {v6, v15, v12, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v22, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 162
    .line 163
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$cloud$1;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move-object v4, v14

    .line 180
    move-object/from16 p3, v5

    .line 181
    .line 182
    move-object/from16 v5, v16

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$cloud$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0x2

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v22

    .line 194
    .line 195
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$local$1;

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v0, v19

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move-object v10, v5

    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$local$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, v22

    .line 218
    .line 219
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lkotlinx/coroutines/selects/o;

    .line 224
    .line 225
    invoke-interface {v8}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Lkotlinx/coroutines/selects/o;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lkotlinx/coroutines/w0;->t2()Lkotlinx/coroutines/selects/e;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$file$1$1;

    .line 237
    .line 238
    invoke-direct {v3, v4, v10, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$file$1$1;-><init>(Ljava/io/File;Lkotlinx/coroutines/w0;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/selects/b;->h(Lkotlinx/coroutines/selects/e;Lvf0/p;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10}, Lkotlinx/coroutines/w0;->t2()Lkotlinx/coroutines/selects/e;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$file$1$2;

    .line 249
    .line 250
    invoke-direct {v3, v14, v0, v4, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$file$1$2;-><init>(Ljava/io/File;Lkotlinx/coroutines/w0;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/selects/b;->h(Lkotlinx/coroutines/selects/e;Lvf0/p;)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    iput-object v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput v12, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->label:I

    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/selects/o;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v9, :cond_5

    .line 271
    .line 272
    return-object v9

    .line 273
    :cond_5
    move-object v2, v1

    .line 274
    move-object v3, v6

    .line 275
    move-object v1, v7

    .line 276
    :goto_3
    check-cast v2, Ljava/io/File;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 282
    .line 283
    const-string v1, "down Mission fail!"

    .line 284
    .line 285
    invoke-virtual {v0, v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_6
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v12, "downFile file path = "

    .line 305
    .line 306
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5, v13, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_7

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    iput-object v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput v11, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->label:I

    .line 339
    .line 340
    invoke-virtual {v3, v2, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->w(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v9, :cond_8

    .line 345
    .line 346
    return-object v9

    .line 347
    :cond_8
    move-object v4, v3

    .line 348
    move-object v3, v0

    .line 349
    move-object v0, v2

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :goto_4
    move-object v1, v0

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->o()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v4, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->L$3:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v7, 0x3

    .line 370
    iput v7, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadMission$1;->label:I

    .line 371
    .line 372
    invoke-virtual {v0, v1, v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v9, :cond_9

    .line 377
    .line 378
    return-object v9

    .line 379
    :cond_9
    :goto_5
    invoke-virtual {v4, v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_a
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v2, "file is exists = "

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v13, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0
.end method

.method public final u(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "TpsMissionLoad"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p3, p1

    .line 63
    check-cast p3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 78
    .line 79
    const-string v2, "loadTpsMissionFile start >}"

    .line 80
    .line 81
    invoke-virtual {p4, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, p3, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "getStatus local missionFileInfo >"

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p4, v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string p1, "loadTpsMissionFile mission == null"

    .line 125
    .line 126
    invoke-virtual {p4, v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p0, p3, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-ne p4, v1, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 151
    .line 152
    const-string p2, "loadMission fail"

    .line 153
    .line 154
    invoke-virtual {p1, v5, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_7
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v2, p2, p1, p3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$1;->label:I

    .line 184
    .line 185
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_9

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    :goto_3
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->getLocalLastUpdate()J

    .line 199
    .line 200
    .line 201
    move-result-wide p3

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "getStatus load over >"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 223
    .line 224
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$missionSavePath$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$missionSavePath$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public final w(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "getPath(...)"

    .line 2
    .line 3
    const-string v0, "TpsMissionLoad"

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getName(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, ".zip"

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "unZipFile dir path = "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 63
    .line 64
    new-instance v3, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 111
    .line 112
    const-string v1, "unZipFile fail"

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
