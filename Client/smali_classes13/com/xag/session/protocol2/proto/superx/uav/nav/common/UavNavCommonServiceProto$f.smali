.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract getWaypointHeader()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;
.end method

.method public abstract getWaypointHeaderOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$b;
.end method

.method public abstract getWaypoints(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;
.end method

.method public abstract getWaypointsCount()I
.end method

.method public abstract getWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;
.end method

.method public abstract getWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasWaypointHeader()Z
.end method
