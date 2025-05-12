.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000534567BU\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003JY\u0010+\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;",
        "",
        "wayPoints",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "airLines",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;",
        "planPoints",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;",
        "planInfoPara",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;",
        "entryWayPoints",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;",
        "gohomeWayPoints",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;)V",
        "getAirLines",
        "()Ljava/util/List;",
        "setAirLines",
        "(Ljava/util/List;)V",
        "getEntryWayPoints",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;",
        "setEntryWayPoints",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;)V",
        "getGohomeWayPoints",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;",
        "setGohomeWayPoints",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;)V",
        "getPlanInfoPara",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;",
        "setPlanInfoPara",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;)V",
        "getPlanPoints",
        "setPlanPoints",
        "getWayPoints",
        "setWayPoints",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "AirLine",
        "EntryWayPoints",
        "GoHomeWayPoints",
        "PlanInfoPara",
        "PlanPoints",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private airLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "air_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;",
            ">;"
        }
    .end annotation
.end field

.field private entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_way_points"
    .end annotation
.end field

.field private gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gohome_way_points"
    .end annotation
.end field

.field private planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_info_para"
    .end annotation
.end field

.field private planPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;",
            ">;"
        }
    .end annotation
.end field

.field private wayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "way_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;",
            ">;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;",
            ")V"
        }
    .end annotation

    const-string v0, "wayPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airLines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planPoints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryWayPoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gohomeWayPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->wayPoints:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->airLines:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planPoints:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    .line 7
    iput-object p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    .line 8
    iput-object p6, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;ILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    const/4 p4, 0x1

    if-eqz p2, :cond_4

    .line 12
    new-instance p5, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    invoke-direct {p5, p3, p4, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;-><init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 13
    new-instance p6, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    invoke-direct {p6, p3, p4, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;-><init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 14
    invoke-direct/range {p2 .. p8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->wayPoints:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->airLines:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planPoints:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->wayPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->airLines:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    return-object v0
.end method

.method public final component6()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;",
            ">;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;"
        }
    .end annotation

    const-string v0, "wayPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airLines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planPoints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryWayPoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gohomeWayPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->wayPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->wayPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->airLines:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->airLines:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    iget-object p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAirLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->airLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryWayPoints()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGohomeWayPoints()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanInfoPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->wayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->wayPoints:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->airLines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planPoints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAirLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->airLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEntryWayPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    .line 7
    .line 8
    return-void
.end method

.method public final setGohomeWayPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlanInfoPara(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setWayPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->wayPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->wayPoints:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->airLines:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planPoints:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->planInfoPara:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    iget-object v4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->entryWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    iget-object v5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->gohomeWayPoints:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PlanInfo(wayPoints="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", airLines="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planPoints="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planInfoPara="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryWayPoints="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gohomeWayPoints="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
