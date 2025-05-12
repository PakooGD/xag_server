.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "q"
.end annotation


# virtual methods
.method public abstract getPlanType()I
.end method

.method public abstract getStartWaypoint()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;
.end method

.method public abstract getStartWaypointOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;
.end method

.method public abstract getTargetWaypoint()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;
.end method

.method public abstract getTargetWaypointOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;
.end method

.method public abstract hasStartWaypoint()Z
.end method

.method public abstract hasTargetWaypoint()Z
.end method
