.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$EntryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeight()D
.end method

.method public abstract getMode()I
.end method

.method public abstract getSpeed()D
.end method

.method public abstract getWaypoints(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;
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
            "Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;
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
            "Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
