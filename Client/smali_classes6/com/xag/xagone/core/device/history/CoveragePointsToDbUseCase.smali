.class public final Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoveragePointsToDbUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n32#2:493\n17#2:494\n19#2:498\n32#2:499\n17#2:500\n19#2:504\n49#2:505\n51#2:509\n46#3:495\n51#3:497\n46#3:501\n51#3:503\n46#3:506\n51#3:508\n105#4:496\n105#4:502\n105#4:507\n1053#5:510\n1863#5,2:511\n1863#5:513\n360#5,7:514\n1864#5:521\n1863#5,2:522\n1567#5:524\n1598#5,4:525\n*S KotlinDebug\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase\n*L\n38#1:493\n38#1:494\n38#1:498\n39#1:499\n39#1:500\n39#1:504\n40#1:505\n40#1:509\n38#1:495\n38#1:497\n39#1:501\n39#1:503\n40#1:506\n40#1:508\n38#1:496\n39#1:502\n40#1:507\n174#1:510\n189#1:511,2\n205#1:513\n210#1:514,7\n205#1:521\n239#1:522,2\n428#1:524\n428#1:525,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\n\u0018\u0000 E2\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u000c2\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J6\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J.\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010)\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020\u0010*\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u0010*\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u001b\u00100\u001a\u0008\u0012\u0004\u0012\u00020$0/2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;",
        "",
        "Lip/r;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;",
        "E",
        "(Lip/r;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "B",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "it",
        "Lkotlin/z1;",
        "w",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "list",
        "",
        "q",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;",
        "queryCoveragePoints",
        "",
        "missionId",
        "x",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "z",
        "(Ljava/lang/String;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V",
        "s",
        "(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "coveragePoints",
        "coveragePoint",
        "A",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V",
        "",
        "lossIndex",
        "count",
        "v",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "mIndex",
        "u",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "D",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "C",
        "Lkotlinx/coroutines/flow/e;",
        "y",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "",
        "value",
        "t",
        "(D)Z",
        "Lcom/xag/operation/history/db/a;",
        "a",
        "Lkotlin/z;",
        "r",
        "()Lcom/xag/operation/history/db/a;",
        "historyMissionManager",
        "",
        "b",
        "Ljava/util/Map;",
        "lastMissionIdMap",
        "c",
        "I",
        "isErrorCount",
        "<init>",
        "()V",
        "d",
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
        "SMAP\nCoveragePointsToDbUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n32#2:493\n17#2:494\n19#2:498\n32#2:499\n17#2:500\n19#2:504\n49#2:505\n51#2:509\n46#3:495\n51#3:497\n46#3:501\n51#3:503\n46#3:506\n51#3:508\n105#4:496\n105#4:502\n105#4:507\n1053#5:510\n1863#5,2:511\n1863#5:513\n360#5,7:514\n1864#5:521\n1863#5,2:522\n1567#5:524\n1598#5,4:525\n*S KotlinDebug\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase\n*L\n38#1:493\n38#1:494\n38#1:498\n39#1:499\n39#1:500\n39#1:504\n40#1:505\n40#1:509\n38#1:495\n38#1:497\n39#1:501\n39#1:503\n40#1:506\n40#1:508\n38#1:496\n39#1:502\n40#1:507\n174#1:510\n189#1:511,2\n205#1:513\n210#1:514,7\n205#1:521\n239#1:522,2\n428#1:524\n428#1:525,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "CoveragePointsUseCase"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->d:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$historyMissionManager$2;->INSTANCE:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$historyMissionManager$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->a:Lkotlin/z;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->q(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;)Lcom/xag/operation/history/db/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->r()Lcom/xag/operation/history/db/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->s(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->x(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/lang/String;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->z(Ljava/lang/String;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->A(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->B(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->C(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->D(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lip/r;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->E(Lip/r;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final C(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setGuid(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setIndex(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getLat()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLat(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getLng()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLng(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getAlt()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAlt(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAction(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getActionWidth()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setActionWidth(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lxl/g;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTimestamp(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getFlag()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTrajectoryFlag(J)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final D(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setGuid(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedIndex()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedLat()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLat(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedLng()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLng(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedAlt()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAlt(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedAction()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAction(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedActionWidth()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setActionWidth(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedTimestamp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTimestamp(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedFlag()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTrajectoryFlag(J)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final E(Lip/r;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lip/r;->m()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setLng(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lip/r;->l()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setLat(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lip/r;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setAlt(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lip/r;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setAction(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lip/r;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setActionWidth(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lip/r;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v1, v2, v3}, Lxl/g;->setTimestamp(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lip/r;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setFlag(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lip/r;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setArchivedIndex(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lip/r;->i()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setArchivedLng(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lip/r;->h()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setArchivedLat(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lip/r;->f()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setArchivedAlt(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lip/r;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setArchivedAction(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lip/r;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setArchivedTimestamp(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lip/r;->e()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setArchivedActionWidth(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lip/r;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->setArchivedFlag(J)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;

    iget v2, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;-><init>(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->label:I

    const-string v5, "\u3010"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v12, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->I$1:I

    iget v8, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->I$0:I

    iget-object v9, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v14, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lr30/a;->a:Lr30/a;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "CoveragePointsUseCase"

    const-string v17, "checkMissionCoverageFinish"

    const/16 v18, 0x0

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget-object v4, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    invoke-virtual {v4}, Lcom/xag/xagone/core/device/history/b;->g()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 5
    const-string v16, "CoveragePointsUseCase"

    const-string v17, "checkMissionCoverageFinish missionIds is empty"

    const/16 v18, 0x0

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast v4, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v0

    move-object v13, v2

    move-object v14, v4

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 10
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    invoke-virtual {v0, v12}, Lcom/xag/xagone/core/device/history/b;->f(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    if-nez v10, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    move v10, v8

    .line 15
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    .line 16
    sget-object v16, Lr30/a;->a:Lr30/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "missionId = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cNullPointIndex=["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] size=["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "CoveragePointsUseCase"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-ltz v10, :cond_9

    .line 17
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    iput-object v13, v4, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->I$0:I

    iput v10, v4, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->I$1:I

    iput v7, v4, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v13

    move/from16 v16, v9

    move-object v9, v1

    move v0, v10

    move-object v10, v12

    move-object/from16 v17, v11

    move v11, v0

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v19, v13

    move-object v13, v4

    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v1

    move-object v1, v4

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move v4, v0

    move-object v0, v8

    move/from16 v8, v16

    .line 19
    :goto_4
    :try_start_3
    check-cast v0, Ljava/util/List;

    .line 20
    sget-object v15, Lr30/a;->a:Lr30/a;

    const-string v16, "CoveragePointsUseCase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u3011\u51c6\u5907\u4ece\u8bbe\u5907\u67e5\u4ece lossIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u5230 archivedIndex = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 22
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-object v4, v9

    move v9, v8

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    move-object v13, v1

    move-object v1, v4

    move-object v11, v14

    move-object v12, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    goto :goto_6

    :goto_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 24
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 25
    sget-object v15, Lr30/a;->a:Lr30/a;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "CoveragePointsUseCase"

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_8
    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    const/4 v6, 0x1

    move-object v14, v11

    move-object v11, v13

    goto :goto_9

    :cond_9
    move/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v11, v1

    move-object v1, v4

    move v6, v7

    move-object v10, v15

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v12, v19

    :goto_9
    sub-int/2addr v9, v6

    .line 26
    iput-object v12, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$checkMissionCoverageFinish$1;->label:I

    invoke-virtual {v12, v11, v8, v9, v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v9, v14

    .line 27
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 28
    sget-object v13, Lr30/a;->a:Lr30/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\u3011queryTrajectory size=["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "CoveragePointsUseCase"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v12, v4, v8}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->x(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_b

    .line 32
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v4, v1

    move-object v14, v9

    move-object v15, v10

    move-object v1, v11

    move-object v13, v12

    goto/16 :goto_1

    :cond_c
    move-object/from16 v19, v13

    goto/16 :goto_1

    .line 33
    :cond_d
    check-cast v15, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    sget-object v3, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    invoke-virtual {v3, v1}, Lcom/xag/xagone/core/device/history/b;->h(Ljava/lang/String;)V

    goto :goto_b

    .line 36
    :cond_e
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final q(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
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
    invoke-static {p1}, Lkotlin/collections/r;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v5, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$findNonIncrementalBeans$1;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$findNonIncrementalBeans$1;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->g6(Ljava/lang/Iterable;IIZLvf0/l;ILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final r()Lcom/xag/operation/history/db/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/operation/history/db/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->r()Lcom/xag/operation/history/db/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/operation/history/db/a;->m(Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryMission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

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
    const-string v2, "insertHistoryMission: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v2, "CoveragePointsUseCase"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->r()Lcom/xag/operation/history/db/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/xag/operation/history/model/HistoryMission;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/xag/operation/history/model/HistoryMission;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/operation/history/model/HistoryMission;->setGroupId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/xag/operation/history/model/HistoryMission;->setGuid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/xag/operation/history/model/HistoryMission;->setDeviceId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/operation/history/model/HistoryMission;->setUserGuid(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1}, Lcom/xag/operation/history/model/HistoryMission;->setMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/xag/operation/history/model/HistoryMission;->setType(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {v1, p1, p2}, Lcom/xag/operation/history/model/HistoryMission;->setUpdateTime(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/db/a;->i(Lcom/xag/operation/history/model/HistoryMission;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final t(D)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final u(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;-><init>(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v0, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->I$1:I

    .line 51
    .line 52
    iget v5, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->I$0:I

    .line 53
    .line 54
    iget-object v9, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    iget-object v10, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    iget-object v13, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v12

    .line 78
    move v12, v0

    .line 79
    move/from16 v24, v7

    .line 80
    .line 81
    move v7, v6

    .line 82
    move/from16 v6, v24

    .line 83
    .line 84
    move-object/from16 v25, v10

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    move-object v9, v11

    .line 88
    move-object/from16 v11, v25

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget v0, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->I$1:I

    .line 101
    .line 102
    iget v5, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->I$0:I

    .line 103
    .line 104
    iget-object v9, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 107
    .line 108
    iget-object v10, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Ljava/util/List;

    .line 111
    .line 112
    iget-object v11, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v12, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 119
    .line 120
    iget-object v13, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move v6, v7

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_3
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v9, "queryTrajectory missionId = "

    .line 141
    .line 142
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object/from16 v9, p2

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v10, " ; mIndex = "

    .line 151
    .line 152
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const/16 v18, 0x4

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const-string v15, "CoveragePointsUseCase"

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object v14, v1

    .line 171
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v11, "maxIndex -> "

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const/16 v18, 0x4

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const-string v15, "CoveragePointsUseCase"

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object v14, v1

    .line 220
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 224
    .line 225
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 226
    .line 227
    .line 228
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 229
    .line 230
    const/16 v0, 0x32

    .line 231
    .line 232
    move-object v10, v1

    .line 233
    move-object v13, v3

    .line 234
    move-object v11, v5

    .line 235
    move v12, v7

    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    move v5, v0

    .line 239
    :goto_1
    if-nez v12, :cond_b

    .line 240
    .line 241
    const/16 v14, 0xa

    .line 242
    .line 243
    :try_start_0
    sget-object v0, Lcom/xag/xagone/core/device/history/a;->a:Lcom/xag/xagone/core/device/history/a;

    .line 244
    .line 245
    iget v15, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 246
    .line 247
    invoke-virtual {v0, v1, v9, v15, v5}, Lcom/xag/xagone/core/device/history/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v15, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0, v14}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move v6, v7

    .line 267
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 271
    if-eqz v16, :cond_6

    .line 272
    .line 273
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    add-int/lit8 v17, v6, 0x1

    .line 278
    .line 279
    if-gez v6, :cond_5

    .line 280
    .line 281
    :try_start_2
    invoke-static {}, Lkotlin/collections/r;->Z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    move v6, v7

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_5
    :goto_3
    :try_start_3
    move-object/from16 v14, v16

    .line 292
    .line 293
    check-cast v14, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 294
    .line 295
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 296
    .line 297
    add-int/2addr v7, v6

    .line 298
    invoke-virtual {v14, v7}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setIndex(I)V

    .line 299
    .line 300
    .line 301
    sget-object v18, Lr30/a;->a:Lr30/a;

    .line 302
    .line 303
    const-string v19, "CoveragePointsUseCase"

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v7, "coveragePoints -> "

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    const/16 v22, 0x4

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    invoke-static/range {v18 .. v23}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 332
    .line 333
    .line 334
    move/from16 v6, v17

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/16 v14, 0xa

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catch_1
    move-exception v0

    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_6
    :try_start_4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    move v12, v8

    .line 352
    :goto_4
    const/4 v6, 0x0

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    invoke-static {v15}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getIndex()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v0, v8

    .line 365
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 366
    .line 367
    sget-object v17, Lr30/a;->a:Lr30/a;

    .line 368
    .line 369
    const-string v18, "CoveragePointsUseCase"

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v7, "next coveragePoints index-> "

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const/16 v21, 0x4

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    invoke-static/range {v17 .. v22}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_5
    :try_start_5
    iput v6, v13, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->c:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 402
    .line 403
    move v0, v12

    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :catch_2
    move-exception v0

    .line 407
    :goto_6
    move-object/from16 v16, v0

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catch_3
    move-exception v0

    .line 411
    const/4 v6, 0x0

    .line 412
    goto :goto_6

    .line 413
    :catch_4
    move-exception v0

    .line 414
    move v6, v7

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    sget-object v14, Lr30/a;->a:Lr30/a;

    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v15, "queryTrajectory -> "

    .line 428
    .line 429
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    const/16 v21, 0x4

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const-string v18, "CoveragePointsUseCase"

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move-object/from16 v17, v14

    .line 448
    .line 449
    invoke-static/range {v17 .. v22}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/16 v18, 0x4

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const-string v15, "CoveragePointsUseCase"

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    invoke-static/range {v14 .. v19}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget v0, v13, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->c:I

    .line 464
    .line 465
    add-int/2addr v0, v8

    .line 466
    iput v0, v13, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->c:I

    .line 467
    .line 468
    const/16 v7, 0xa

    .line 469
    .line 470
    if-le v0, v7, :cond_8

    .line 471
    .line 472
    move v0, v8

    .line 473
    goto :goto_8

    .line 474
    :cond_8
    move v0, v12

    .line 475
    :goto_8
    iput-object v13, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v1, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v9, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v11, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v10, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$4:Ljava/lang/Object;

    .line 484
    .line 485
    iput v5, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->I$0:I

    .line 486
    .line 487
    iput v0, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->I$1:I

    .line 488
    .line 489
    iput v8, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->label:I

    .line 490
    .line 491
    const-wide/16 v14, 0x12c

    .line 492
    .line 493
    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-ne v7, v4, :cond_9

    .line 498
    .line 499
    return-object v4

    .line 500
    :cond_9
    move-object v12, v1

    .line 501
    move-object/from16 v24, v11

    .line 502
    .line 503
    move-object v11, v9

    .line 504
    move-object v9, v10

    .line 505
    move-object/from16 v10, v24

    .line 506
    .line 507
    :goto_9
    move-object v1, v12

    .line 508
    move-object/from16 v24, v10

    .line 509
    .line 510
    move-object v10, v9

    .line 511
    move-object v9, v11

    .line 512
    move-object/from16 v11, v24

    .line 513
    .line 514
    :goto_a
    iput-object v13, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v1, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v9, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v11, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v10, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->L$4:Ljava/lang/Object;

    .line 523
    .line 524
    iput v5, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->I$0:I

    .line 525
    .line 526
    iput v0, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->I$1:I

    .line 527
    .line 528
    const/4 v7, 0x2

    .line 529
    iput v7, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectory$1;->label:I

    .line 530
    .line 531
    const-wide/16 v14, 0xc8

    .line 532
    .line 533
    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    if-ne v12, v4, :cond_a

    .line 538
    .line 539
    return-object v4

    .line 540
    :cond_a
    move v12, v0

    .line 541
    :goto_b
    move/from16 v24, v7

    .line 542
    .line 543
    move v7, v6

    .line 544
    move/from16 v6, v24

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_b
    return-object v11
.end method

.method public final v(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;-><init>(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lr30/a;->a:Lr30/a;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "queryTrajectorySubPackage param\uff1a"

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "  , "

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move/from16 v5, p4

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, " "

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v11, 0x4

    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v8, "CoveragePointsUseCase"

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0x32

    .line 130
    .line 131
    iput v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    .line 133
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 134
    .line 135
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v7, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object v8, v7

    .line 148
    move/from16 v10, p4

    .line 149
    .line 150
    move-object/from16 v11, p1

    .line 151
    .line 152
    move-object/from16 v12, p2

    .line 153
    .line 154
    move-object v14, v1

    .line 155
    invoke-direct/range {v8 .. v15}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$1;->label:I

    .line 161
    .line 162
    invoke-static {v0, v7, v2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v4, :cond_4

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_4
    move-object v0, v1

    .line 170
    :goto_1
    return-object v0
.end method

.method public final w(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;",
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
    new-instance v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Lkotlin/coroutines/c;)V

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

.method public final x(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "]saveCoveragePoints queryCoveragePoints Size = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v1, "CoveragePointsUseCase"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 58
    .line 59
    sget-object v2, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lcom/xag/xagone/core/device/history/b;->f(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2, v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->A(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/xag/operation/history/db/a;->a:Lcom/xag/operation/history/db/a$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/operation/history/db/a$a;->a()Lcom/xag/operation/history/db/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/xag/operation/history/db/a;->j(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/history/b;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lep/d;->P()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$filterIsInstance$1;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$filterIsInstance$2;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-array v1, v1, [Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->a1([Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, p1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$2;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$2;-><init>(Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final z(Ljava/lang/String;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/history/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 12
    .line 13
    const-string v2, "\u3011not saveTempCoveragePoint: "

    .line 14
    .line 15
    const-string v3, "\u3010"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " < ["

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v1, v4, v6

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLat()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double v1, v4, v6

    .line 86
    .line 87
    if-gtz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLng()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmpg-double v1, v4, v6

    .line 98
    .line 99
    if-gtz v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/xag/xagone/core/device/history/b;->a(Ljava/lang/String;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void
.end method
