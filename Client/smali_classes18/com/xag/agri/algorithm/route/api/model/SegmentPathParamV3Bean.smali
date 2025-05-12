.class public final Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0006@ABCDEB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010\u0013R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;",
        "",
        "()V",
        "air_lines",
        "",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;",
        "getAir_lines",
        "()Ljava/util/List;",
        "setAir_lines",
        "(Ljava/util/List;)V",
        "bounds",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;",
        "getBounds",
        "setBounds",
        "bounds_safe_distance",
        "",
        "getBounds_safe_distance",
        "()D",
        "setBounds_safe_distance",
        "(D)V",
        "device_position",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;",
        "getDevice_position",
        "()Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;",
        "setDevice_position",
        "(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;)V",
        "fly_area",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;",
        "getFly_area",
        "()Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;",
        "setFly_area",
        "(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;)V",
        "is_recovery",
        "",
        "()Z",
        "set_recovery",
        "(Z)V",
        "mission_info",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;",
        "getMission_info",
        "()Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;",
        "setMission_info",
        "(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;)V",
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
        "trans_seg_flag",
        "",
        "getTrans_seg_flag",
        "()I",
        "setTrans_seg_flag",
        "(I)V",
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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;",
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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private bounds_safe_distance:D

.field private device_position:Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;
    .annotation build Las0/l;
    .end annotation
.end field

.field private fly_area:Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;
    .annotation build Las0/l;
    .end annotation
.end field

.field private is_recovery:Z

.field private mission_info:Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;
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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;",
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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private trans_seg_flag:I


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
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->obstacle_safe_distance:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->bounds_safe_distance:D

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->bounds:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->obstacles:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->air_lines:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->safe_point:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->trans_seg_flag:I

    .line 44
    .line 45
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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->air_lines:Ljava/util/List;

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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBounds_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->bounds_safe_distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevice_position()Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->device_position:Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFly_area()Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->fly_area:Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMission_info()Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->mission_info:Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacle_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->obstacle_safe_distance:D

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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->obstacles:Ljava/util/List;

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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->safe_point:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrans_seg_flag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->trans_seg_flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final is_recovery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->is_recovery:Z

    .line 2
    .line 3
    return v0
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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->air_lines:Ljava/util/List;

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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->bounds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBounds_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->bounds_safe_distance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice_position(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->device_position:Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 2
    .line 3
    return-void
.end method

.method public final setFly_area(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->fly_area:Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$FlyArea;

    .line 2
    .line 3
    return-void
.end method

.method public final setMission_info(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->mission_info:Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacle_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->obstacle_safe_distance:D

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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->obstacles:Ljava/util/List;

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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->safe_point:Ljava/util/List;

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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrans_seg_flag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->trans_seg_flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_recovery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->is_recovery:Z

    .line 2
    .line 3
    return-void
.end method
