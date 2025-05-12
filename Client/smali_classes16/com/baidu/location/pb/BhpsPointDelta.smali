.class public final Lcom/baidu/location/pb/BhpsPointDelta;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0xc

.field public static final DELTA_LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final DELTA_LONGITUDE_FIELD_NUMBER:I = 0x1

.field public static final DRIVER_STATE_FIELD_NUMBER:I = 0x9

.field public static final GPS_ANGLE_FIELD_NUMBER:I = 0x4

.field public static final GPS_SPEED_FIELD_NUMBER:I = 0x3

.field public static final GPS_STAT_FIELD_NUMBER:I = 0x6

.field public static final GPS_TIME_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final LOCATION_RADIUS_FIELD_NUMBER:I = 0xa

.field public static final TURN_DIR_FIELD_NUMBER:I = 0x7

.field public static final TURN_DIST_FIELD_NUMBER:I = 0x8

.field public static final WALKING_STATE_FIELD_NUMBER:I = 0xd


# instance fields
.field private altitude_:I

.field private cachedSize:I

.field private deltaLatitude_:D

.field private deltaLongitude_:D

.field private driverState_:I

.field private gpsAngle_:D

.field private gpsSpeed_:D

.field private gpsStat_:I

.field private gpsTime_:J

.field private hasAltitude:Z

.field private hasDeltaLatitude:Z

.field private hasDeltaLongitude:Z

.field private hasDriverState:Z

.field private hasGpsAngle:Z

.field private hasGpsSpeed:Z

.field private hasGpsStat:Z

.field private hasGpsTime:Z

.field private hasHeight:Z

.field private hasLocationRadius:Z

.field private hasTurnDir:Z

.field private hasTurnDist:Z

.field private hasWalkingState:Z

.field private height_:I

.field private locationRadius_:I

.field private turnDir_:I

.field private turnDist_:I

.field private walkingState_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/BhpsPointDelta;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/BhpsPointDelta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/BhpsPointDelta;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDeltaLongitude()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDeltaLatitude()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsAngle()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsTime()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsStat()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearTurnDir()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearTurnDist()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDriverState()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearLocationRadius()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearHeight()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearAltitude()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearWalkingState()Lcom/baidu/location/pb/BhpsPointDelta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    return-object p0
.end method

.method public clearAltitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    return-object p0
.end method

.method public clearDeltaLatitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    return-object p0
.end method

.method public clearDeltaLongitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    return-object p0
.end method

.method public clearDriverState()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    return-object p0
.end method

.method public clearGpsAngle()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    return-object p0
.end method

.method public clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    return-object p0
.end method

.method public clearGpsStat()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    return-object p0
.end method

.method public clearGpsTime()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    return-object p0
.end method

.method public clearHeight()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    return-object p0
.end method

.method public clearLocationRadius()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    return-object p0
.end method

.method public clearTurnDir()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    return-object p0
.end method

.method public clearTurnDist()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    return-object p0
.end method

.method public clearWalkingState()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    return-object p0
.end method

.method public getAltitude()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    return v0
.end method

.method public getDeltaLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    return-wide v0
.end method

.method public getDeltaLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    return-wide v0
.end method

.method public getDriverState()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    return v0
.end method

.method public getGpsAngle()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    return-wide v0
.end method

.method public getGpsSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    return-wide v0
.end method

.method public getGpsStat()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    return v0
.end method

.method public getGpsTime()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    return v0
.end method

.method public getLocationRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLatitude()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsSpeed()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsAngle()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsStat()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDir()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDist()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDriverState()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getLocationRadius()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getAltitude()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getWalkingState()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    return v0
.end method

.method public getTurnDir()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    return v0
.end method

.method public getTurnDist()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    return v0
.end method

.method public getWalkingState()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    return v0
.end method

.method public hasDeltaLatitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    return v0
.end method

.method public hasDeltaLongitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    return v0
.end method

.method public hasDriverState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    return v0
.end method

.method public hasGpsAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    return v0
.end method

.method public hasGpsSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    return v0
.end method

.method public hasGpsStat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    return v0
.end method

.method public hasGpsTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    return v0
.end method

.method public hasLocationRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    return v0
.end method

.method public hasTurnDir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    return v0
.end method

.method public hasTurnDist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    return v0
.end method

.method public hasWalkingState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setWalkingState(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setAltitude(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setHeight(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setDriverState(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setTurnDist(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setTurnDir(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsStat(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsTime(J)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setDeltaLatitude(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setDeltaLongitude(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x9 -> :sswitch_c
        0x11 -> :sswitch_b
        0x19 -> :sswitch_a
        0x21 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/BhpsPointDelta;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/BhpsPointDelta;

    move-result-object p1

    return-object p1
.end method

.method public setAltitude(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    return-object p0
.end method

.method public setDeltaLatitude(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    return-object p0
.end method

.method public setDeltaLongitude(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    return-object p0
.end method

.method public setDriverState(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    return-object p0
.end method

.method public setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    return-object p0
.end method

.method public setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    return-object p0
.end method

.method public setGpsStat(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    return-object p0
.end method

.method public setGpsTime(J)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    return-object p0
.end method

.method public setHeight(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    return-object p0
.end method

.method public setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    return-object p0
.end method

.method public setTurnDir(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    return-object p0
.end method

.method public setTurnDist(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    return-object p0
.end method

.method public setWalkingState(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsSpeed()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsAngle()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt64(IJ)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsStat()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDir()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDriverState()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getLocationRadius()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getAltitude()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getWalkingState()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_c
    return-void
.end method
