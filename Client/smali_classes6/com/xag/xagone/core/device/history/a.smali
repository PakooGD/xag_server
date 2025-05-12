.class public final Lcom/xag/xagone/core/device/history/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrajectoryAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrajectoryAction.kt\ncom/xag/xagone/core/device/history/TrajectoryAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1557#2:62\n1628#2,3:63\n1053#2:66\n1557#2:67\n1628#2,3:68\n1053#2:71\n*S KotlinDebug\n*F\n+ 1 TrajectoryAction.kt\ncom/xag/xagone/core/device/history/TrajectoryAction\n*L\n27#1:62\n27#1:63,3\n38#1:66\n49#1:67\n49#1:68,3\n60#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/history/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "missionId",
        "",
        "index",
        "count",
        "",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;",
        "c",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "business-device_release"
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
        "SMAP\nTrajectoryAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrajectoryAction.kt\ncom/xag/xagone/core/device/history/TrajectoryAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1557#2:62\n1628#2,3:63\n1053#2:66\n1557#2:67\n1628#2,3:68\n1053#2:71\n*S KotlinDebug\n*F\n+ 1 TrajectoryAction.kt\ncom/xag/xagone/core/device/history/TrajectoryAction\n*L\n27#1:62\n27#1:63,3\n38#1:66\n49#1:67\n49#1:68,3\n60#1:71\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/xagone/core/device/history/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "TrajectoryAction"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/xagone/core/device/history/a;

    invoke-direct {v0}, Lcom/xag/xagone/core/device/history/a;-><init>()V

    sput-object v0, Lcom/xag/xagone/core/device/history/a;->a:Lcom/xag/xagone/core/device/history/a;

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


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
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
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "queryTrajectory missionId:"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " index:"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " count:"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, "TrajectoryAction"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 55
    .line 56
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/xag/xagone/core/device/history/a;->a:Lcom/xag/xagone/core/device/history/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xag/xagone/core/device/history/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/xag/xagone/core/device/history/a;->a:Lcom/xag/xagone/core/device/history/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xag/xagone/core/device/history/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    return-object p1
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lno/a;->B()Lap/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->setMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->setMissionId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->setIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;->setCount(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lap/b;->r0(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;->getPoints()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p4, 0xa

    .line 40
    .line 41
    invoke-static {p1, p4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;

    .line 63
    .line 64
    new-instance v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setGuid(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTimestamp(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getLat()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLat(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getLng()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLng(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getAlt()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAlt(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAction(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getActionWidth()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setActionWidth(D)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getTrajectoryFlag()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTrajectoryFlag(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lcom/xag/xagone/core/device/history/a$a;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/xag/xagone/core/device/history/a$a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->Q0(Ljava/lang/String;II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult;->getPoints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 p4, 0xa

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setGuid(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTimestamp(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getLat()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLat(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getLng()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLng(D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getAlt()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAlt(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAction(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getActionWidth()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setActionWidth(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTrajectoryDataResult$TrajectoryPoint;->getTrajectoryFlag()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    int-to-long v1, p4

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTrajectoryFlag(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lcom/xag/xagone/core/device/history/a$b;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/xag/xagone/core/device/history/a$b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
