.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapBoundary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;",
        "",
        "points",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "(Ljava/util/List;)V",
        "getPoints",
        "()Ljava/util/List;",
        "setPoints",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;-><init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->points:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;Ljava/util/List;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->points:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->copy(Ljava/util/List;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;

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
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->points:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
            ">;)",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;

    invoke-direct {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->points:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->points:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->points:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->points:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->points:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MapBoundary(points="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
