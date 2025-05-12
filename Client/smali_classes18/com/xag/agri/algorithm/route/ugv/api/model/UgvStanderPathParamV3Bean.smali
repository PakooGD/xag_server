.class public final Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;,
        Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;,
        Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;,
        Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0004FGHIB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR\u001a\u00101\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR\u001a\u00107\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR \u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\tR\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;",
        "",
        "()V",
        "bounds",
        "",
        "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
        "getBounds",
        "()Ljava/util/List;",
        "setBounds",
        "(Ljava/util/List;)V",
        "bounds_safe_distance",
        "",
        "getBounds_safe_distance",
        "()D",
        "setBounds_safe_distance",
        "(D)V",
        "device_position",
        "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;",
        "getDevice_position",
        "()Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;",
        "setDevice_position",
        "(Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;)V",
        "direction",
        "getDirection",
        "()Ljava/lang/Double;",
        "setDirection",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "fly_area",
        "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;",
        "getFly_area",
        "()Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;",
        "setFly_area",
        "(Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;)V",
        "min_radius",
        "",
        "getMin_radius",
        "()F",
        "setMin_radius",
        "(F)V",
        "mission_info",
        "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;",
        "getMission_info",
        "()Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;",
        "setMission_info",
        "(Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;)V",
        "no_sprays",
        "getNo_sprays",
        "setNo_sprays",
        "obstacle_safe_distance",
        "getObstacle_safe_distance",
        "setObstacle_safe_distance",
        "obstacles",
        "getObstacles",
        "setObstacles",
        "spray_wide",
        "getSpray_wide",
        "setSpray_wide",
        "start_position",
        "getStart_position",
        "setStart_position",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "turn_around_type",
        "getTurn_around_type",
        "setTurn_around_type",
        "FlyArea",
        "MissionInfo",
        "Point",
        "Polygon",
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
.field private bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private bounds_safe_distance:D

.field private device_position:Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;
    .annotation build Las0/l;
    .end annotation
.end field

.field private direction:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private fly_area:Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;
    .annotation build Las0/l;
    .end annotation
.end field

.field private min_radius:F

.field private mission_info:Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private no_sprays:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private obstacle_safe_distance:D

.field private obstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private spray_wide:D

.field private start_position:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private turn_around_type:Ljava/lang/String;
    .annotation build Las0/k;
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
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->obstacle_safe_distance:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->bounds_safe_distance:D

    .line 9
    .line 10
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->spray_wide:D

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->turn_around_type:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->bounds:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->obstacles:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->no_sprays:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->start_position:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->tag:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBounds_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->bounds_safe_distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevice_position()Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->device_position:Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirection()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->direction:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFly_area()Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->fly_area:Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMin_radius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->min_radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMission_info()Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->mission_info:Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNo_sprays()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->no_sprays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacle_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->obstacle_safe_distance:D

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
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpray_wide()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->spray_wide:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart_position()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->start_position:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTurn_around_type()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->turn_around_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBounds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->bounds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBounds_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->bounds_safe_distance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice_position(Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->device_position:Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->direction:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setFly_area(Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->fly_area:Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;

    .line 2
    .line 3
    return-void
.end method

.method public final setMin_radius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->min_radius:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMission_info(Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->mission_info:Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$MissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setNo_sprays(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->no_sprays:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacle_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->obstacle_safe_distance:D

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
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->obstacles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpray_wide(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->spray_wide:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStart_position(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$Point;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->start_position:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTurn_around_type(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;->turn_around_type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
