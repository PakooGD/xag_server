.class public final Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$AirLine;,
        Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$AirLinePoint;,
        Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;,
        Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;,
        Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;,
        Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Polygon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u000656789:B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;",
        "",
        "()V",
        "air_lines",
        "",
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$AirLine;",
        "getAir_lines",
        "()Ljava/util/List;",
        "setAir_lines",
        "(Ljava/util/List;)V",
        "bounds",
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Polygon;",
        "getBounds",
        "setBounds",
        "bounds_safe_distance",
        "",
        "getBounds_safe_distance",
        "()D",
        "setBounds_safe_distance",
        "(D)V",
        "device_position",
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;",
        "getDevice_position",
        "()Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;",
        "setDevice_position",
        "(Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;)V",
        "fly_area",
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;",
        "getFly_area",
        "()Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;",
        "setFly_area",
        "(Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;)V",
        "mission_info",
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;",
        "getMission_info",
        "()Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;",
        "setMission_info",
        "(Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;)V",
        "obstacle_safe_distance",
        "getObstacle_safe_distance",
        "setObstacle_safe_distance",
        "obstacles",
        "getObstacles",
        "setObstacles",
        "safe_point",
        "getSafe_point",
        "setSafe_point",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "AirLine",
        "AirLinePoint",
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
.field private air_lines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$AirLine;",
            ">;"
        }
    .end annotation
.end field

.field private bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private bounds_safe_distance:D

.field private device_position:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fly_area:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mission_info:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private obstacle_safe_distance:D

.field private obstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private safe_point:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->obstacle_safe_distance:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->bounds_safe_distance:D

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->bounds:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->obstacles:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->air_lines:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->safe_point:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->device_position:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getAir_lines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$AirLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->air_lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBounds_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->bounds_safe_distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevice_position()Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->device_position:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFly_area()Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->fly_area:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMission_info()Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->mission_info:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacle_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->obstacle_safe_distance:D

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
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafe_point()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->safe_point:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAir_lines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$AirLine;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->air_lines:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->bounds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBounds_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->bounds_safe_distance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice_position(Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->device_position:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;

    .line 7
    .line 8
    return-void
.end method

.method public final setFly_area(Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->fly_area:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$FlyArea;

    .line 2
    .line 3
    return-void
.end method

.method public final setMission_info(Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->mission_info:Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$MissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacle_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->obstacle_safe_distance:D

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
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->obstacles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafe_point(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean$Point;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->safe_point:Ljava/util/List;

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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
