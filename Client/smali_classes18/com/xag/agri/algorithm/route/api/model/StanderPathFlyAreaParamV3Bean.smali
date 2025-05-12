.class public final Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Point;,
        Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u0010\u000fR\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010\u000fR\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010 \"\u0004\u0008D\u0010\"R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010\u000fR\u001a\u0010N\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010\"\u00a8\u0006S"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;",
        "",
        "()V",
        "battery_cycles",
        "",
        "getBattery_cycles",
        "()D",
        "setBattery_cycles",
        "(D)V",
        "bounds",
        "",
        "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
        "getBounds",
        "()Ljava/util/List;",
        "setBounds",
        "(Ljava/util/List;)V",
        "bounds_safe_distance",
        "getBounds_safe_distance",
        "setBounds_safe_distance",
        "container_residual",
        "getContainer_residual",
        "setContainer_residual",
        "design_capacity",
        "getDesign_capacity",
        "setDesign_capacity",
        "device_position",
        "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Point;",
        "getDevice_position",
        "setDevice_position",
        "device_type",
        "",
        "getDevice_type",
        "()Ljava/lang/String;",
        "setDevice_type",
        "(Ljava/lang/String;)V",
        "direction",
        "",
        "getDirection",
        "()Ljava/lang/Integer;",
        "setDirection",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "dosage_per_mu",
        "getDosage_per_mu",
        "setDosage_per_mu",
        "fly_hight",
        "getFly_hight",
        "setFly_hight",
        "no_sprays",
        "getNo_sprays",
        "setNo_sprays",
        "obstacle_safe_distance",
        "getObstacle_safe_distance",
        "setObstacle_safe_distance",
        "obstacles",
        "getObstacles",
        "setObstacles",
        "real_capacity",
        "getReal_capacity",
        "setReal_capacity",
        "safe_area_flag",
        "",
        "getSafe_area_flag",
        "()Z",
        "setSafe_area_flag",
        "(Z)V",
        "sn",
        "getSn",
        "setSn",
        "speed",
        "getSpeed",
        "setSpeed",
        "spray_wide",
        "getSpray_wide",
        "setSpray_wide",
        "start_position",
        "getStart_position",
        "setStart_position",
        "tag",
        "getTag",
        "setTag",
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
.field private battery_cycles:D

.field private bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private bounds_safe_distance:D

.field private container_residual:D

.field private design_capacity:D

.field private device_position:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Point;",
            ">;"
        }
    .end annotation
.end field

.field private device_type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private direction:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private dosage_per_mu:D

.field private fly_hight:D

.field private no_sprays:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
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
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private real_capacity:D

.field private safe_area_flag:Z

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private speed:D

.field private spray_wide:D

.field private start_position:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Point;",
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
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->obstacle_safe_distance:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->bounds_safe_distance:D

    .line 9
    .line 10
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->spray_wide:D

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->bounds:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->obstacles:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->no_sprays:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->device_position:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->start_position:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->tag:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->sn:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->device_type:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getBattery_cycles()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->battery_cycles:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBounds_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->bounds_safe_distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContainer_residual()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->container_residual:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDesign_capacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->design_capacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevice_position()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->device_position:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice_type()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->device_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirection()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->direction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosage_per_mu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->dosage_per_mu:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFly_hight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->fly_hight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNo_sprays()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->no_sprays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacle_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->obstacle_safe_distance:D

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
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReal_capacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->real_capacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSafe_area_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->safe_area_flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpray_wide()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->spray_wide:D

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
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->start_position:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBattery_cycles(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->battery_cycles:D

    .line 2
    .line 3
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
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->bounds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBounds_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->bounds_safe_distance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setContainer_residual(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->container_residual:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDesign_capacity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->design_capacity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice_position(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Point;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->device_position:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevice_type(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->device_type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDirection(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->direction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDosage_per_mu(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->dosage_per_mu:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFly_hight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->fly_hight:D

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
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->no_sprays:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacle_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->obstacle_safe_distance:D

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
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Polygon;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->obstacles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setReal_capacity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->real_capacity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSafe_area_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->safe_area_flag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpray_wide(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->spray_wide:D

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
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean$Point;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->start_position:Ljava/util/List;

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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/StanderPathFlyAreaParamV3Bean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
