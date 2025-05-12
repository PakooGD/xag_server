.class public final Lzw/g;
.super Lzw/j;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestorePathV2Builder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestorePathV2Builder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RestorePathV2Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1863#2:678\n3467#2,10:679\n3467#2,10:689\n1864#2:699\n1872#2,2:700\n1872#2,3:702\n1872#2,3:705\n1874#2:708\n1863#2,2:709\n1872#2,3:711\n1863#2,2:714\n1863#2,2:716\n1557#2:718\n1628#2,3:719\n1863#2:722\n1557#2:723\n1628#2,3:724\n1864#2:727\n*S KotlinDebug\n*F\n+ 1 RestorePathV2Builder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RestorePathV2Builder\n*L\n182#1:678\n187#1:679,10\n213#1:689,10\n182#1:699\n277#1:700,2\n278#1:702,3\n287#1:705,3\n277#1:708\n325#1:709,2\n375#1:711,3\n558#1:714,2\n569#1:716,2\n593#1:718\n593#1:719,3\n608#1:722\n614#1:723\n614#1:724,3\n608#1:727\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u0001:\u0001UB\u000f\u0012\u0006\u0010E\u001a\u00020@\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJE\u0010\u001e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ=\u0010!\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010)\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00182\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010-\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u0010:\u001a\u0002092\u0006\u00103\u001a\u0002082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u00042\u0006\u00102\u001a\u0002092\u0006\u00103\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010>\u001a\u00020\u00042\u0006\u00102\u001a\u0002092\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lzw/g;",
        "Lzw/j;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "missionOption",
        "Lkotlin/z1;",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "option",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "",
        "missionId",
        "u",
        "(Ljava/lang/String;)Lzw/g;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;",
        "k",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;",
        "t",
        "Lcom/xag/support/geo/LatLngAlt;",
        "point",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "restoreRefLineList",
        "",
        "lineSpace",
        "Lkotlin/Pair;",
        "m",
        "(Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;D)Lkotlin/Pair;",
        "refLines",
        "v",
        "(Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;)Lkotlin/Pair;",
        "Ld80/f;",
        "breakPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;",
        "pair",
        "Ld80/i;",
        "pj",
        "r",
        "(Ld80/f;Ljava/util/List;Ld80/i;)D",
        "point1",
        "point2",
        "s",
        "(Ld80/f;Ld80/f;Ld80/f;)D",
        "l",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;",
        "Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean;",
        "body",
        "device",
        "j",
        "(Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "h",
        "(Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "Lvl/d;",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;",
        "n",
        "(Lvl/d;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;",
        "i",
        "(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "g",
        "(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "Lqw/d;",
        "c",
        "Lqw/d;",
        "q",
        "()Lqw/d;",
        "context",
        "Ljx/a;",
        "d",
        "Ljx/a;",
        "restoreMissionUseCase",
        "e",
        "Ljava/lang/String;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "f",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "standerPathBeanV3",
        "",
        "Z",
        "hasRestoreCache",
        "<init>",
        "(Lqw/d;)V",
        "a",
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
        "SMAP\nRestorePathV2Builder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestorePathV2Builder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RestorePathV2Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1863#2:678\n3467#2,10:679\n3467#2,10:689\n1864#2:699\n1872#2,2:700\n1872#2,3:702\n1872#2,3:705\n1874#2:708\n1863#2,2:709\n1872#2,3:711\n1863#2,2:714\n1863#2,2:716\n1557#2:718\n1628#2,3:719\n1863#2:722\n1557#2:723\n1628#2,3:724\n1864#2:727\n*S KotlinDebug\n*F\n+ 1 RestorePathV2Builder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RestorePathV2Builder\n*L\n182#1:678\n187#1:679,10\n213#1:689,10\n182#1:699\n277#1:700,2\n278#1:702,3\n287#1:705,3\n277#1:708\n325#1:709,2\n375#1:711,3\n558#1:714,2\n569#1:716,2\n593#1:718\n593#1:719,3\n608#1:722\n614#1:723\n614#1:724,3\n608#1:727\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lzw/g$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "RestorePathV2Builder"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final c:Lqw/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljx/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzw/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzw/g$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lzw/g;->h:Lzw/g$a;

    const/16 v0, 0x8

    sput v0, Lzw/g;->i:I

    return-void
.end method

.method public constructor <init>(Lqw/d;)V
    .locals 1
    .param p1    # Lqw/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzw/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzw/g;->c:Lqw/d;

    .line 10
    .line 11
    new-instance p1, Ljx/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljx/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzw/g;->d:Ljx/a;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lzw/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private final o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->s(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 11

    .line 1
    sget-object v0, Lzw/i;->a:Lzw/i;

    .line 2
    .line 3
    iget-object v1, p0, Lzw/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lzw/i;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setRecovery(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "RestorePathV2Builder"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 32
    .line 33
    sget-object v4, Ls70/b;->a:Ls70/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "generatorRoutePathByCloudParam->"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "optimizePathBySegments body->"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "RPE"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v2, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, p2}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 105
    .line 106
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 107
    .line 108
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "generatorRoutePathByCloudResult->"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "optimizePathBySegments result->"

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getFieldResult()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;

    .line 168
    .line 169
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getRefLines()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->k(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getSafePoint()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v4, v5, v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLat()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLng()D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getAlt()D

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    move-object v4, v1

    .line 228
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(DDD)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v2, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRefLines()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->getVersion()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRpeVersion(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p2, p3, p1}, Lzw/j;->b(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, v0, p1}, Lzw/a;->a(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/IRoutePath;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw/g;->k()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setFly_area(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

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
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLat(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLng(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setDevice_position(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setSafe_area_flag(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->j()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setDesign_capacity(D)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->l()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    int-to-double v2, v2

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setReal_capacity(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setSpeed(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setFly_hight(D)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-double v1, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setBattery_cycles(D)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-double v1, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {p2}, Ljw/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setContainer_residual(D)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0x29b

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    :goto_4
    int-to-double v1, v2

    .line 154
    mul-double/2addr v3, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setDosage_per_mu(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v0, p3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setSn(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;->setDevice_type(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setFly_area(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final h(Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean;->setFly_area(Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

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
    new-instance v0, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setSafe_area_flag(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->j()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setDesign_capacity(D)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->l()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_1
    int-to-double v2, v2

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setReal_capacity(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setSpeed(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setFly_hight(D)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->i()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-double v1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setBattery_cycles(D)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-double v1, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p2}, Ljw/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setContainer_residual(D)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x29b

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :goto_4
    int-to-double v1, v2

    .line 128
    mul-double/2addr v3, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setDosage_per_mu(D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v0, p3}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setSn(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;->setDevice_type(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean;->setFly_area(Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$FlyArea;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final i(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;

    .line 19
    .line 20
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v1, v0, p2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setMission_info(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$MissionInfo;

    .line 19
    .line 20
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v1, v0, p2}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$MissionInfo;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean;->setMission_info(Lcom/xag/agri/algorithm/route/api/model/StanderPathParamV3Bean$MissionInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/g;->c:Lqw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 13
    .line 14
    iget-object v1, p0, Lzw/g;->c:Lqw/d;

    .line 15
    .line 16
    invoke-interface {v1}, Lqw/d;->getDevice()Lvl/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lzw/g;->c:Lqw/d;

    .line 33
    .line 34
    invoke-interface {v4}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRequireReCalculatePath()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRequireReCalculatePath(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lzw/g;->f:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRequireReCalculateEntryPath()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRequireReCalculateEntryPath(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getLandOptimizer()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setLand(Lcom/xag/operation/land/model/Land;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setSafeBoundDistance(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setSafeObstacleDistance(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->init()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v4, v0}, Lzw/j;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Lzw/g;->g:Z

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v1, v4, v0}, Lzw/g;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iput-boolean v2, p0, Lzw/g;->g:Z

    .line 116
    .line 117
    :cond_3
    invoke-direct {p0, v1, v4, v0}, Lzw/g;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lzw/g;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lzw/g;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;

    .line 124
    .line 125
    .line 126
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v4, v0}, Lzw/j;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 154
    .line 155
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 156
    .line 157
    sget v3, Lhw/c$p;->operation_device_status_error:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->l(Ljava/util/List;I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-double/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "total_task_area_size"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final m(Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;D)Lkotlin/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;D)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "computeWorkRefLine:"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, " ; "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " ; lineSpace="

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-wide/from16 v5, p3

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "RestorePathV2Builder"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ld80/i;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Ld80/i;-><init>(Ld80/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 71
    .line 72
    invoke-direct {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 76
    .line 77
    invoke-direct {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_d

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 104
    .line 105
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 106
    .line 107
    new-instance v13, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v14, "line:"

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v12, v4, v13}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 128
    .line 129
    invoke-direct {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 133
    .line 134
    invoke-direct {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const-string v1, "["

    .line 152
    .line 153
    if-nez v15, :cond_0

    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    :goto_1
    move-object/from16 p3, v8

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_3

    .line 180
    .line 181
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 p2, v7

    .line 186
    .line 187
    move-object/from16 v7, v17

    .line 188
    .line 189
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 190
    .line 191
    move-object/from16 p3, v8

    .line 192
    .line 193
    move-object/from16 v8, v16

    .line 194
    .line 195
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 196
    .line 197
    move-object/from16 p4, v14

    .line 198
    .line 199
    new-instance v14, Lcom/xag/support/geo/LatLngAlt;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 202
    .line 203
    .line 204
    move-result-wide v19

    .line 205
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 210
    .line 211
    .line 212
    move-result-wide v23

    .line 213
    move-object/from16 v18, v14

    .line 214
    .line 215
    invoke-direct/range {v18 .. v24}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v14}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    new-instance v2, Lcom/xag/support/geo/LatLngAlt;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 227
    .line 228
    .line 229
    move-result-wide v19

    .line 230
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 235
    .line 236
    .line 237
    move-result-wide v23

    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    invoke-direct/range {v18 .. v24}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    invoke-virtual {v0, v14, v2, v6}, Lzw/g;->s(Ld80/f;Ld80/f;Ld80/f;)D

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    cmpg-double v14, v2, v9

    .line 254
    .line 255
    if-gez v14, :cond_1

    .line 256
    .line 257
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 258
    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v14, "]points:"

    .line 271
    .line 272
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v9, v4, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 286
    .line 287
    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 288
    .line 289
    .line 290
    move-wide/from16 v19, v2

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v9, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-virtual {v9, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v9, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-object v2, v12

    .line 335
    move-wide/from16 v9, v19

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_1
    move-object/from16 v2, p2

    .line 339
    .line 340
    :goto_3
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    xor-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    if-eqz v3, :cond_2

    .line 353
    .line 354
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto :goto_4

    .line 363
    :cond_2
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v8, p3

    .line 379
    .line 380
    move-object/from16 v14, p4

    .line 381
    .line 382
    move-object v7, v2

    .line 383
    move-object/from16 v2, v16

    .line 384
    .line 385
    move-object/from16 v16, v17

    .line 386
    .line 387
    move-object/from16 v3, v18

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_3
    move-object/from16 v16, v2

    .line 392
    .line 393
    move-object/from16 v18, v3

    .line 394
    .line 395
    move-object/from16 p2, v7

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_4

    .line 414
    .line 415
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_8

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    move-object v15, v14

    .line 440
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 441
    .line 442
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 443
    .line 444
    move-object/from16 p2, v2

    .line 445
    .line 446
    new-instance v2, Lcom/xag/support/geo/LatLngAlt;

    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 449
    .line 450
    .line 451
    move-result-wide v20

    .line 452
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 453
    .line 454
    .line 455
    move-result-wide v22

    .line 456
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 457
    .line 458
    .line 459
    move-result-wide v24

    .line 460
    move-object/from16 v19, v2

    .line 461
    .line 462
    invoke-direct/range {v19 .. v25}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 p4, v7

    .line 470
    .line 471
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 472
    .line 473
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 474
    .line 475
    .line 476
    move-result-wide v20

    .line 477
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 478
    .line 479
    .line 480
    move-result-wide v22

    .line 481
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 482
    .line 483
    .line 484
    move-result-wide v24

    .line 485
    move-object/from16 v19, v7

    .line 486
    .line 487
    invoke-direct/range {v19 .. v25}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v7}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    move-object/from16 v17, v3

    .line 495
    .line 496
    invoke-virtual {v0, v2, v7, v6}, Lzw/g;->s(Ld80/f;Ld80/f;Ld80/f;)D

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    cmpg-double v7, v2, v9

    .line 501
    .line 502
    if-gez v7, :cond_5

    .line 503
    .line 504
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 505
    .line 506
    new-instance v9, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v10, "]transPoints:"

    .line 518
    .line 519
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v7, v4, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 537
    .line 538
    .line 539
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 540
    .line 541
    invoke-direct {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    invoke-virtual {v7, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    invoke-virtual {v7, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    invoke-virtual {v7, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-wide v9, v2

    .line 587
    move-object v7, v12

    .line 588
    goto :goto_7

    .line 589
    :cond_5
    move-object/from16 v7, p4

    .line 590
    .line 591
    :goto_7
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    xor-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    if-eqz v2, :cond_6

    .line 604
    .line 605
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_6
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_7

    .line 621
    .line 622
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_7

    .line 631
    .line 632
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_7
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 640
    .line 641
    move-object/from16 v3, v17

    .line 642
    .line 643
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    move-object v8, v14

    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_8
    move-object/from16 p4, v7

    .line 652
    .line 653
    :goto_8
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/util/Collection;

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    xor-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    if-nez v1, :cond_9

    .line 666
    .line 667
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/Collection;

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    xor-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    if-eqz v1, :cond_a

    .line 680
    .line 681
    :cond_9
    move-object/from16 v3, v18

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    xor-int/lit8 v1, v1, 0x1

    .line 689
    .line 690
    if-eqz v1, :cond_b

    .line 691
    .line 692
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    xor-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    if-nez v1, :cond_c

    .line 705
    .line 706
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/util/Collection;

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    xor-int/lit8 v1, v1, 0x1

    .line 717
    .line 718
    if-eqz v1, :cond_b

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_b
    move-object/from16 v3, v18

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_c
    :goto_9
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v3, "airLines:"

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, v18

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :goto_a
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 753
    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v8, "add(cupLine):"

    .line 760
    .line 761
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :goto_b
    move-object/from16 v1, p1

    .line 781
    .line 782
    move-object/from16 v8, p3

    .line 783
    .line 784
    move-object/from16 v2, v16

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_d
    move-object/from16 v16, v2

    .line 789
    .line 790
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    xor-int/lit8 v1, v1, 0x1

    .line 795
    .line 796
    if-eqz v1, :cond_e

    .line 797
    .line 798
    move-object/from16 v1, v16

    .line 799
    .line 800
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_e
    move-object/from16 v1, v16

    .line 805
    .line 806
    :goto_c
    new-instance v2, Lkotlin/Pair;

    .line 807
    .line 808
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v2
.end method

.method public final n(Lvl/d;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lzw/g;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "missionId="

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "\n"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "landId="

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "toString(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setTag(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setTrans_seg_flag(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setBounds_safe_distance(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setObstacle_safe_distance(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLat(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLng(D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->getSafe_point()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 149
    .line 150
    new-instance v4, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;

    .line 151
    .line 152
    invoke-direct {v4}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 176
    .line 177
    new-instance v6, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 178
    .line 179
    invoke-direct {v6}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLat(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLng(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;->getPoints()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->getBounds()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 231
    .line 232
    new-instance v3, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;

    .line 233
    .line 234
    invoke-direct {v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_2

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 258
    .line 259
    new-instance v5, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 260
    .line 261
    invoke-direct {v5}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLat(D)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLng(D)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;->getPoints()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->getObstacles()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    if-eqz p2, :cond_4

    .line 301
    .line 302
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlyRoundPathEnable()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_9

    .line 307
    .line 308
    :cond_4
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v4, v1

    .line 317
    :goto_4
    if-ge v1, v3, :cond_8

    .line 318
    .line 319
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/4 v6, -0x1

    .line 324
    if-eq v5, v6, :cond_5

    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-le v5, v1, :cond_5

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_5
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eq v5, v6, :cond_6

    .line 339
    .line 340
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ge v5, v1, :cond_6

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 352
    .line 353
    new-instance v6, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;

    .line 354
    .line 355
    invoke-direct {v6}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v4}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;->setIndex(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v5, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_7

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 391
    .line 392
    new-instance v9, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;

    .line 393
    .line 394
    invoke-direct {v9}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setLat(D)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setLng(D)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setAlt(D)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v9, v10}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setFlag(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v9, v8}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setSegment(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v6, v5}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;->setSegs(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->getAir_lines()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_8
    :goto_7
    move v1, v4

    .line 457
    :cond_9
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_c

    .line 462
    .line 463
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundLines()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 484
    .line 485
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_a

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_a
    new-instance v4, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;

    .line 505
    .line 506
    invoke-direct {v4}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;->setIndex(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v5, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_b

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 542
    .line 543
    new-instance v7, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;

    .line 544
    .line 545
    invoke-direct {v7}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setLat(D)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setLng(D)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setAlt(D)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-virtual {v7, v8}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setFlag(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-virtual {v7, v6}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setSegment(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_b
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v4, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;->setSegs(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->getAir_lines()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_c
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 606
    .line 607
    invoke-virtual {p0, v0, p1, p3}, Lzw/g;->g(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_d
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 612
    .line 613
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 614
    .line 615
    sget p3, Lhw/c$p;->operation_device_status_error:I

    .line 616
    .line 617
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-direct {p1, v1, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p1
.end method

.method public final q()Lqw/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/g;->c:Lqw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ld80/f;Ljava/util/List;Ld80/i;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/f;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;",
            ">;",
            "Ld80/i;",
            ")D"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 6
    .line 7
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    invoke-static {p2, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    new-instance v1, Lcom/xag/support/geo/LatLngAlt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v8, Lcom/xag/support/geo/LatLngAlt;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    move-object v1, v8

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v8}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, v0, p2, p1}, Lzw/g;->s(Ld80/f;Ld80/f;Ld80/f;)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1
.end method

.method public final s(Ld80/f;Ld80/f;Ld80/f;)D
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Ld80/f;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface/range {p1 .. p1}, Ld80/f;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p2 .. p2}, Ld80/f;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface/range {p2 .. p2}, Ld80/f;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-interface/range {p3 .. p3}, Ld80/f;->getX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-interface/range {p3 .. p3}, Ld80/f;->getY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    sub-double/2addr v4, v0

    .line 26
    sub-double/2addr v6, v2

    .line 27
    sub-double v12, v8, v0

    .line 28
    .line 29
    mul-double/2addr v12, v4

    .line 30
    sub-double v14, v10, v2

    .line 31
    .line 32
    mul-double/2addr v14, v6

    .line 33
    add-double/2addr v12, v14

    .line 34
    mul-double v14, v4, v4

    .line 35
    .line 36
    mul-double v16, v6, v6

    .line 37
    .line 38
    add-double v14, v14, v16

    .line 39
    .line 40
    div-double/2addr v12, v14

    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    cmpg-double v14, v12, v14

    .line 44
    .line 45
    if-ltz v14, :cond_1

    .line 46
    .line 47
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v14, v12, v14

    .line 50
    .line 51
    if-lez v14, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    mul-double/2addr v4, v12

    .line 55
    add-double/2addr v0, v4

    .line 56
    mul-double/2addr v12, v6

    .line 57
    add-double/2addr v2, v12

    .line 58
    sub-double/2addr v0, v8

    .line 59
    mul-double/2addr v0, v0

    .line 60
    sub-double/2addr v2, v10

    .line 61
    mul-double/2addr v2, v2

    .line 62
    add-double/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_1
    :goto_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 9

    .line 1
    const-string v0, "RestorePathV2Builder"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRestoreMission()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "restorePath:cacheMission="

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const-string v4, "\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u672a\u627e\u5230\u5f85\u6062\u590d\u7684\u4efb\u52a1"

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Lzw/g;->d:Ljx/a;

    .line 42
    .line 43
    invoke-virtual {v1, p2, p1}, Ljx/a;->e(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 51
    .line 52
    const/16 p2, 0x3f2

    .line 53
    .line 54
    invoke-direct {p1, p2, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "restoreMission:"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getMissionId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {p1, p2, v3, v5, v6}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getMissionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "restoreMission.path:"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " \u4e0d\u5305\u542b missionId:"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;

    .line 149
    .line 150
    const-string p2, ""

    .line 151
    .line 152
    invoke-virtual {v2, p2, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->b(Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 153
    .line 154
    .line 155
    const-string v3, ""

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v4, p1

    .line 161
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;Ljava/lang/String;Ljava/io/File;ZILjava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_4

    .line 170
    .line 171
    new-instance p2, Lcom/xag/support/geo/LatLngAlt;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getBreakpointLat()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getBreakpointLng()D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getBreakpointAlt()D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    move-object v2, p2

    .line 186
    invoke-direct/range {v2 .. v8}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2, p1}, Lzw/g;->v(Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAllRefLines()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast p1, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkedRefLines()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast v1, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBasicLines()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v1, p2

    .line 228
    check-cast v1, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v1, p2

    .line 238
    check-cast v1, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRefLines()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p2, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 263
    .line 264
    const-string p2, "\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u672a\u627e\u5230\u5f85\u6062\u590d\u7684\u822a\u6bb5"

    .line 265
    .line 266
    const/16 p3, 0x3f7

    .line 267
    .line 268
    invoke-direct {p1, p3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 273
    .line 274
    const/16 p2, 0x3f3

    .line 275
    .line 276
    invoke-direct {p1, p2, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_6

    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 298
    .line 299
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method public final u(Ljava/lang/String;)Lzw/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "missionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzw/g;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final v(Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;)Lkotlin/Pair;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;>;"
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
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "computeWorkRefLine:"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, " ; "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " "

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "RestorePathV2Builder"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ld80/i;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ld80/i;-><init>(Ld80/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    move v12, v10

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    if-eqz v15, :cond_7

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    add-int/lit8 v17, v14, 0x1

    .line 96
    .line 97
    if-gez v14, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 100
    .line 101
    .line 102
    :cond_0
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 103
    .line 104
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    move-object/from16 v19, v18

    .line 109
    .line 110
    check-cast v19, Ljava/lang/Iterable;

    .line 111
    .line 112
    const/16 v23, 0x6

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v20, 0x2

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    invoke-static/range {v19 .. v24}, Lkotlin/collections/r;->f6(Ljava/lang/Iterable;IIZILjava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    check-cast v18, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-eqz v20, :cond_3

    .line 139
    .line 140
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    add-int/lit8 v21, v19, 0x1

    .line 145
    .line 146
    if-gez v19, :cond_1

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 149
    .line 150
    .line 151
    :cond_1
    move-object/from16 v11, v20

    .line 152
    .line 153
    check-cast v11, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, v6, v11, v5}, Lzw/g;->r(Ld80/f;Ljava/util/List;Ld80/i;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v23

    .line 159
    cmpg-double v11, v23, v8

    .line 160
    .line 161
    if-gez v11, :cond_2

    .line 162
    .line 163
    move v10, v14

    .line 164
    move/from16 v12, v19

    .line 165
    .line 166
    move-wide/from16 v8, v23

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    :cond_2
    move/from16 v19, v21

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object/from16 v23, v11

    .line 177
    .line 178
    check-cast v23, Ljava/lang/Iterable;

    .line 179
    .line 180
    const/16 v27, 0x6

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v24, 0x2

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    invoke-static/range {v23 .. v28}, Lkotlin/collections/r;->f6(Ljava/lang/Iterable;IIZILjava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_6

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    add-int/lit8 v19, v15, 0x1

    .line 212
    .line 213
    if-gez v15, :cond_4

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 216
    .line 217
    .line 218
    :cond_4
    move-object/from16 v1, v18

    .line 219
    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v0, v6, v1, v5}, Lzw/g;->r(Ld80/f;Ljava/util/List;Ld80/i;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v20

    .line 226
    cmpg-double v1, v20, v8

    .line 227
    .line 228
    if-gez v1, :cond_5

    .line 229
    .line 230
    move v10, v14

    .line 231
    move v12, v15

    .line 232
    move/from16 v13, v16

    .line 233
    .line 234
    move-wide/from16 v8, v20

    .line 235
    .line 236
    :cond_5
    move-object/from16 v1, p1

    .line 237
    .line 238
    move/from16 v15, v19

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move-object/from16 v1, p1

    .line 242
    .line 243
    move/from16 v14, v17

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 250
    .line 251
    .line 252
    if-nez v13, :cond_8

    .line 253
    .line 254
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    add-int/lit8 v6, v12, 0x1

    .line 265
    .line 266
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    add-int/lit8 v6, v12, 0x1

    .line 284
    .line 285
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 290
    .line 291
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setSegment(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Lyw/f;->a:Lyw/f;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/4 v8, 0x6

    .line 333
    invoke-virtual {v6, v7, v8}, Lyw/f;->d(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAction(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightOffset()D

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightOffset(D)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBehavior()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightBehavior(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeighteningType()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeighteningType(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeight()D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeight(D)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBase()D

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightBase(D)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getRadio()D

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setRadio(D)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getTaskIndex()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setTaskIndex(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getActionType()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setActionType(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getMotion()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setMotion(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    if-eqz v23, :cond_9

    .line 415
    .line 416
    const/16 v30, 0x7

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const-wide/16 v24, 0x0

    .line 421
    .line 422
    const-wide/16 v26, 0x0

    .line 423
    .line 424
    const-wide/16 v28, 0x0

    .line 425
    .line 426
    invoke-static/range {v23 .. v31}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;DDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    goto :goto_4

    .line 431
    :cond_9
    const/4 v5, 0x0

    .line 432
    :goto_4
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setUserOffsetPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;)V

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-interface {v2, v5, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_a

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 457
    .line 458
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_a
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 463
    .line 464
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 465
    .line 466
    .line 467
    if-nez v13, :cond_b

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 478
    .line 479
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    add-int/lit8 v8, v12, 0x1

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-interface {v7, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    goto :goto_6

    .line 504
    :cond_b
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 513
    .line 514
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 532
    .line 533
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    add-int/lit8 v8, v12, 0x1

    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-interface {v7, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ljava/util/Collection;

    .line 545
    .line 546
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :goto_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 560
    .line 561
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 562
    .line 563
    .line 564
    if-nez v13, :cond_c

    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 582
    .line 583
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    add-int/lit8 v12, v12, 0x1

    .line 588
    .line 589
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 594
    .line 595
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-interface {v6, v12, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Ljava/util/Collection;

    .line 608
    .line 609
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 621
    .line 622
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/util/Collection;

    .line 627
    .line 628
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_c
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 648
    .line 649
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    add-int/lit8 v12, v12, 0x1

    .line 654
    .line 655
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 660
    .line 661
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-interface {v6, v12, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/util/Collection;

    .line 674
    .line 675
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 676
    .line 677
    .line 678
    :goto_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v10, v10, 0x1

    .line 682
    .line 683
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-interface {v2, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/Iterable;

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move v11, v9

    .line 698
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_e

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    add-int/lit8 v5, v11, 0x1

    .line 709
    .line 710
    if-gez v11, :cond_d

    .line 711
    .line 712
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 713
    .line 714
    .line 715
    :cond_d
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 716
    .line 717
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setIndex(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move v11, v5

    .line 724
    goto :goto_8

    .line 725
    :cond_e
    invoke-static {v3, v4}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1
.end method
