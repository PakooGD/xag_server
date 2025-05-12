.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControlOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionControlOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getGroundSpeed()D
.end method

.method public abstract getHeadingAngle()D
.end method

.method public abstract getHeight()D
.end method

.method public abstract getHeightSource()I
.end method

.method public abstract getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
.end method

.method public abstract getLandingPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
.end method

.method public abstract getPitchAngle()D
.end method

.method public abstract getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
.end method

.method public abstract getPowerOnPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
.end method

.method public abstract getRollAngle()D
.end method

.method public abstract getRunningState()I
.end method

.method public abstract getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
.end method

.method public abstract getTakeOffPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
.end method

.method public abstract getTakeOffState()I
.end method

.method public abstract getTakeOffTimestamp()J
.end method

.method public abstract getTerrainHeight()D
.end method

.method public abstract getVerticalSpeed()D
.end method

.method public abstract getYawAngle()D
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasLandingPoint()Z
.end method

.method public abstract hasPowerOnPoint()Z
.end method

.method public abstract hasTakeOffPoint()Z
.end method
