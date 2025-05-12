.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract getOption()Ljava/lang/String;
.end method

.method public abstract getOptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWaypoints(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;
.end method

.method public abstract getWaypointsCount()I
.end method

.method public abstract getWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;
.end method

.method public abstract getWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation
.end method
