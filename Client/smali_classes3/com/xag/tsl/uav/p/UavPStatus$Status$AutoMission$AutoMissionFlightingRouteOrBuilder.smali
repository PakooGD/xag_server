.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRouteOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoMissionFlightingRouteOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getConnect()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$FlightSegment;
.end method

.method public abstract getConnectOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$FlightSegmentOrBuilder;
.end method

.method public abstract getEntry()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$FlightSegment;
.end method

.method public abstract getEntryOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$FlightSegmentOrBuilder;
.end method

.method public abstract getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$FlightSegment;
.end method

.method public abstract getGoHomeOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute$FlightSegmentOrBuilder;
.end method

.method public abstract getMode()I
.end method

.method public abstract getType()I
.end method

.method public abstract getWaypoints(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWaypointsCount()I
.end method

.method public abstract getWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasConnect()Z
.end method

.method public abstract hasEntry()Z
.end method

.method public abstract hasGoHome()Z
.end method
