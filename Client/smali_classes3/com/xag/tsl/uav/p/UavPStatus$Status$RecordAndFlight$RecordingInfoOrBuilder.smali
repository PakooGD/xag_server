.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getEndPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
.end method

.method public abstract getEndPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
.end method

.method public abstract getRecordedRouteCount()I
.end method

.method public abstract getRouteLength()D
.end method

.method public abstract getStartPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
.end method

.method public abstract getStartPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
.end method

.method public abstract getState()I
.end method

.method public abstract hasEndPoint()Z
.end method

.method public abstract hasStartPoint()Z
.end method
