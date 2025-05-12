.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\"\u0010\'\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u0010 R\u001e\u00106\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R\u001e\u00109\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010 R\u001a\u0010<\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010 \u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;",
        "",
        "()V",
        "boundSafeDistance",
        "",
        "getBoundSafeDistance",
        "()D",
        "setBoundSafeDistance",
        "(D)V",
        "direction",
        "getDirection",
        "()Ljava/lang/Double;",
        "setDirection",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "dsmEnable",
        "",
        "getDsmEnable",
        "()Z",
        "setDsmEnable",
        "(Z)V",
        "height",
        "getHeight",
        "setHeight",
        "heightProtectionEnabled",
        "getHeightProtectionEnabled",
        "setHeightProtectionEnabled",
        "heightType",
        "",
        "getHeightType",
        "()I",
        "setHeightType",
        "(I)V",
        "oaMode",
        "getOaMode",
        "setOaMode",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "routeRearrange",
        "getRouteRearrange",
        "()Ljava/lang/Boolean;",
        "setRouteRearrange",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "speed",
        "getSpeed",
        "setSpeed",
        "sprayWidth",
        "getSprayWidth",
        "setSprayWidth",
        "sweepBoundType",
        "getSweepBoundType",
        "setSweepBoundType",
        "terrainEnable",
        "getTerrainEnable",
        "setTerrainEnable",
        "terrainMode",
        "getTerrainMode",
        "setTerrainMode",
        "transSegFlag",
        "getTransSegFlag",
        "setTransSegFlag",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private boundSafeDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bound_safe_distance"
    .end annotation
.end field

.field private direction:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private dsmEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsm_enable"
    .end annotation
.end field

.field private height:D

.field private heightProtectionEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_protection_enabled"
    .end annotation
.end field

.field private heightType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_type"
    .end annotation
.end field

.field private oaMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oa_mode"
    .end annotation
.end field

.field private obstacleSafeDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obstacle_safe_distance"
    .end annotation
.end field

.field private routeRearrange:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_rearrange"
    .end annotation
.end field

.field private speed:D

.field private sprayWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_width"
    .end annotation
.end field

.field private sweepBoundType:I

.field private terrainEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terrain_enable"
    .end annotation
.end field

.field private terrainMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terrain_mode"
    .end annotation
.end field

.field private transSegFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->routeRearrange:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->direction:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDirection()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->direction:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDsmEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->dsmEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightProtectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->heightProtectionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->heightType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOaMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->oaMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRouteRearrange()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->routeRearrange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->sprayWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSweepBoundType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->sweepBoundType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->terrainEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->terrainMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransSegFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->transSegFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->boundSafeDistance:D

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->direction:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setDsmEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->dsmEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightProtectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->heightProtectionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->heightType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOaMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->oaMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteRearrange(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->routeRearrange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->sprayWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSweepBoundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->sweepBoundType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->terrainEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->terrainMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransSegFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;->transSegFlag:I

    .line 2
    .line 3
    return-void
.end method
