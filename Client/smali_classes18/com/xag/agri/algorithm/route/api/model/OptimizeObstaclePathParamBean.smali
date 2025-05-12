.class public final Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean$Obstacle;,
        Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean$Point;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001e\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001e\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001e\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;",
        "",
        "()V",
        "obstacleSafeDistance",
        "",
        "getObstacleSafeDistance",
        "()D",
        "setObstacleSafeDistance",
        "(D)V",
        "obstacles",
        "",
        "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean$Obstacle;",
        "getObstacles",
        "()Ljava/util/List;",
        "setObstacles",
        "(Ljava/util/List;)V",
        "pointALat",
        "getPointALat",
        "setPointALat",
        "pointALng",
        "getPointALng",
        "setPointALng",
        "pointBLat",
        "getPointBLat",
        "setPointBLat",
        "pointBLng",
        "getPointBLng",
        "setPointBLng",
        "Obstacle",
        "Point",
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
.field private obstacleSafeDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obstacle_safe_distance"
    .end annotation
.end field

.field private obstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean$Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field private pointALat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_a_lat"
    .end annotation
.end field

.field private pointALng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_a_lng"
    .end annotation
.end field

.field private pointBLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_b_lat"
    .end annotation
.end field

.field private pointBLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_b_lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->obstacleSafeDistance:D

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->obstacles:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObstacles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointALat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->pointALat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointALng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->pointALng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointBLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->pointBLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointBLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->pointBLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean$Obstacle;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->obstacles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPointALat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->pointALat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPointALng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->pointALng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPointBLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->pointBLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPointBLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;->pointBLng:D

    .line 2
    .line 3
    return-void
.end method
