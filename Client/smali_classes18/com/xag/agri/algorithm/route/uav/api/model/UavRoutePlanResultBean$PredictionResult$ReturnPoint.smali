.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;",
        "",
        "point",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V",
        "getPoint",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
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
.field private final point:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;->point:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;->point:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;->copy(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;->point:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;

    invoke-direct {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

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
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;->point:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    iget-object p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;->point:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPoint()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;->point:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;->point:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;->point:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReturnPoint(point="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
