.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$LoadOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceName()Lcom/google/protobuf/StringValue;
.end method

.method public abstract getDeviceNameOrBuilder()Lcom/google/protobuf/StringValueOrBuilder;
.end method

.method public abstract getEntryWaypoints(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getEntryWaypointsCount()I
.end method

.method public abstract getEntryWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntryWaypointsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getEntryWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeWaypoints(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getHomeWaypointsCount()I
.end method

.method public abstract getHomeWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeWaypointsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getHomeWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMissionId()Ljava/lang/String;
.end method

.method public abstract getMissionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTeamGuid()Lcom/google/protobuf/StringValue;
.end method

.method public abstract getTeamGuidOrBuilder()Lcom/google/protobuf/StringValueOrBuilder;
.end method

.method public abstract getTeamName()Lcom/google/protobuf/StringValue;
.end method

.method public abstract getTeamNameOrBuilder()Lcom/google/protobuf/StringValueOrBuilder;
.end method

.method public abstract getUserGuid()Lcom/google/protobuf/StringValue;
.end method

.method public abstract getUserGuidOrBuilder()Lcom/google/protobuf/StringValueOrBuilder;
.end method

.method public abstract getUserName()Lcom/google/protobuf/StringValue;
.end method

.method public abstract getUserNameOrBuilder()Lcom/google/protobuf/StringValueOrBuilder;
.end method

.method public abstract getWorkWaypoints(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWorkWaypointsCount()I
.end method

.method public abstract getWorkWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkWaypointsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWorkWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDeviceName()Z
.end method

.method public abstract hasTeamGuid()Z
.end method

.method public abstract hasTeamName()Z
.end method

.method public abstract hasUserGuid()Z
.end method

.method public abstract hasUserName()Z
.end method
