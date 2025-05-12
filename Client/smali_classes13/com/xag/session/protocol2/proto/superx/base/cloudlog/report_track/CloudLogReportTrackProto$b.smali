.class public interface abstract Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getActuatorDosage()D
.end method

.method public abstract getActuatorExecFlag()Z
.end method

.method public abstract getActuatorSortieID()Ljava/lang/String;
.end method

.method public abstract getActuatorSortieIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getActuatorSortieRealDosage()D
.end method

.method public abstract getActuatorSortieWorkArea()D
.end method

.method public abstract getActuatorWorkArea()D
.end method

.method public abstract getCalibrationResult(I)D
.end method

.method public abstract getCalibrationResultCount()I
.end method

.method public abstract getCalibrationResultList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControlType()J
.end method

.method public abstract getCumulativeDose()D
.end method

.method public abstract getCurrentHeight()J
.end method

.method public abstract getCurrentJobArea()D
.end method

.method public abstract getCurrentJobCumulativeDose()D
.end method

.method public abstract getCurrentLatitude()J
.end method

.method public abstract getCurrentLongitude()J
.end method

.method public abstract getCurrentRouteIndex()J
.end method

.method public abstract getDosagePerMu()D
.end method

.method public abstract getEastVelocity()J
.end method

.method public abstract getEmptyingStatus()Z
.end method

.method public abstract getFlightCount()J
.end method

.method public abstract getFlightTime()J
.end method

.method public abstract getFlowMode()I
.end method

.method public abstract getFlowRate(I)D
.end method

.method public abstract getFlowRateCount()I
.end method

.method public abstract getFlowRateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGPSITOW()J
.end method

.method public abstract getGPSWeek()J
.end method

.method public abstract getGroundHeight()J
.end method

.method public abstract getHeightSourceType()J
.end method

.method public abstract getInOperation()J
.end method

.method public abstract getLineSpace()D
.end method

.method public abstract getMissionID()Ljava/lang/String;
.end method

.method public abstract getMissionIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMissionMode()J
.end method

.method public abstract getMissionProgress()D
.end method

.method public abstract getNextRouteIndex()J
.end method

.method public abstract getNorthVelocity()J
.end method

.method public abstract getObstacleAvoidance()Z
.end method

.method public abstract getObstacleEnabled()Z
.end method

.method public abstract getOperationWidth()D
.end method

.method public abstract getPowerOnCount()J
.end method

.method public abstract getPreRouteIndex()J
.end method

.method public abstract getResidualDose()D
.end method

.method public abstract getRouteType()J
.end method

.method public abstract getSegmentType()J
.end method

.method public abstract getSprayPumpNum()J
.end method

.method public abstract getSpreadTransporterNum()J
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrackMode()I
.end method

.method public abstract getUserSetFlow()D
.end method

.method public abstract getWorkType()J
.end method

.method public abstract getYawAngle()J
.end method
