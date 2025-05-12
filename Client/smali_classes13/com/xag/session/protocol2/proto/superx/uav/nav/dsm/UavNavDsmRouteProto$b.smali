.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCreateAt()I
.end method

.method public abstract getMissionId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMissionSource()I
.end method

.method public abstract getMissionType()I
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getPrefixBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()I
.end method

.method public abstract getWaypointCount()I
.end method

.method public abstract getWaypointLength()I
.end method

.method public abstract getWaypoints(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;
.end method

.method public abstract getWaypointsCount()I
.end method

.method public abstract getWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$d;
.end method

.method public abstract getWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$d;",
            ">;"
        }
    .end annotation
.end method
