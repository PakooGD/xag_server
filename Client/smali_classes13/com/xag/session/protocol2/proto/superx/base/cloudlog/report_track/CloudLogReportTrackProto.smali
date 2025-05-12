.class public final Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const-string v0, "\n3superx/base/cloudlog/CloudLogReportTrackProto.proto\u0012Acom.xag.session.protocol2.proto.superx.base.cloudlog.report_track\"\u00de\u0008\n\u0006Report\u0012\u0014\n\u000cPowerOnCount\u0018\u0001 \u0001(\u0004\u0012\u0013\n\u000bFlightCount\u0018\u0002 \u0001(\u0004\u0012\u0012\n\nFlightTime\u0018\u0003 \u0001(\u0004\u0012\u0018\n\u0010CurrentLongitude\u0018\u0004 \u0001(\u0012\u0012\u0017\n\u000fCurrentLatitude\u0018\u0005 \u0001(\u0012\u0012\u0015\n\rCurrentHeight\u0018\u0006 \u0001(\u0012\u0012\u0014\n\u000cGroundHeight\u0018\u0007 \u0001(\u0012\u0012\u000f\n\u0007GPSITOW\u0018\u0008 \u0001(\u0004\u0012\u000f\n\u0007GPSWeek\u0018\t \u0001(\u0012\u0012\u0010\n\u0008YawAngle\u0018\n \u0001(\u0012\u0012\u0015\n\rNorthVelocity\u0018\u000b \u0001(\u0012\u0012\u0014\n\u000cEastVelocity\u0018\u000c \u0001(\u0012\u0012\u0011\n\tMissionID\u0018\r \u0001(\t\u0012\u0017\n\u000fObstacleEnabled\u0018\u000e \u0001(\u0008\u0012\u0019\n\u0011ObstacleAvoidance\u0018\u000f \u0001(\u0008\u0012\u0018\n\u0010HeightSourceType\u0018\u0010 \u0001(\u0012\u0012\u0013\n\u000bSegmentType\u0018\u0011 \u0001(\u0012\u0012\u0013\n\u000bControlType\u0018\u0012 \u0001(\u0012\u0012\u0010\n\u0008WorkType\u0018\u0013 \u0001(\u0012\u0012\u0011\n\ttimestamp\u0018\u0014 \u0001(\u0012\u0012\u0013\n\u000bInOperation\u0018\u0015 \u0001(\u0004\u0012\u0010\n\u0008FlowRate\u0018\u0016 \u0003(\u0001\u0012\u0014\n\u000cResidualDose\u0018\u0017 \u0001(\u0001\u0012\u0016\n\u000eCumulativeDose\u0018\u0018 \u0001(\u0001\u0012\u0019\n\u0011CurrentRouteIndex\u0018\u0019 \u0001(\u0004\u0012\u0015\n\rPreRouteIndex\u0018\u001a \u0001(\u0004\u0012\u0016\n\u000eNextRouteIndex\u0018\u001b \u0001(\u0004\u0012\u0016\n\u000eOperationWidth\u0018\u001c \u0001(\u0001\u0012\u0013\n\u000bDosagePerMu\u0018\u001d \u0001(\u0001\u0012\u0014\n\u000cSprayPumpNum\u0018\u001e \u0001(\u0004\u0012\u001c\n\u0014SpreadTransporterNum\u0018\u001f \u0001(\u0004\u0012\u0013\n\u000bMissionMode\u0018  \u0001(\u0012\u0012\u0011\n\tflow_mode\u0018! \u0001(\u0005\u0012\u0012\n\ntrack_mode\u0018\" \u0001(\u0005\u0012\u0016\n\u000eCurrentJobArea\u0018# \u0001(\u0001\u0012\u0018\n\u0010ActuatorExecFlag\u0018$ \u0001(\u0008\u0012\u0011\n\tRouteType\u0018% \u0001(\u0012\u0012\u0019\n\u0011CalibrationResult\u0018& \u0003(\u0001\u0012 \n\u0018CurrentJobCumulativeDose\u0018\' \u0001(\u0001\u0012\u0013\n\u000bUserSetFlow\u0018( \u0001(\u0001\u0012\u0011\n\tLineSpace\u0018) \u0001(\u0001\u0012\u0016\n\u000eActuatorDosage\u0018* \u0001(\u0001\u0012\u0018\n\u0010ActuatorWorkArea\u0018+ \u0001(\u0001\u0012\u0016\n\u000eemptyingStatus\u0018, \u0001(\u0008\u0012\u0018\n\u0010ActuatorSortieID\u0018- \u0001(\t\u0012\u001e\n\u0016ActuatorSortieWorkArea\u0018. \u0001(\u0001\u0012 \n\u0018ActuatorSortieRealDosage\u0018/ \u0001(\u0001\u0012\u0018\n\u0010mission_progress\u00180 \u0001(\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v48, "ActuatorSortieRealDosage"

    .line 35
    .line 36
    const-string v49, "MissionProgress"

    .line 37
    .line 38
    const-string v2, "PowerOnCount"

    .line 39
    .line 40
    const-string v3, "FlightCount"

    .line 41
    .line 42
    const-string v4, "FlightTime"

    .line 43
    .line 44
    const-string v5, "CurrentLongitude"

    .line 45
    .line 46
    const-string v6, "CurrentLatitude"

    .line 47
    .line 48
    const-string v7, "CurrentHeight"

    .line 49
    .line 50
    const-string v8, "GroundHeight"

    .line 51
    .line 52
    const-string v9, "GPSITOW"

    .line 53
    .line 54
    const-string v10, "GPSWeek"

    .line 55
    .line 56
    const-string v11, "YawAngle"

    .line 57
    .line 58
    const-string v12, "NorthVelocity"

    .line 59
    .line 60
    const-string v13, "EastVelocity"

    .line 61
    .line 62
    const-string v14, "MissionID"

    .line 63
    .line 64
    const-string v15, "ObstacleEnabled"

    .line 65
    .line 66
    const-string v16, "ObstacleAvoidance"

    .line 67
    .line 68
    const-string v17, "HeightSourceType"

    .line 69
    .line 70
    const-string v18, "SegmentType"

    .line 71
    .line 72
    const-string v19, "ControlType"

    .line 73
    .line 74
    const-string v20, "WorkType"

    .line 75
    .line 76
    const-string v21, "Timestamp"

    .line 77
    .line 78
    const-string v22, "InOperation"

    .line 79
    .line 80
    const-string v23, "FlowRate"

    .line 81
    .line 82
    const-string v24, "ResidualDose"

    .line 83
    .line 84
    const-string v25, "CumulativeDose"

    .line 85
    .line 86
    const-string v26, "CurrentRouteIndex"

    .line 87
    .line 88
    const-string v27, "PreRouteIndex"

    .line 89
    .line 90
    const-string v28, "NextRouteIndex"

    .line 91
    .line 92
    const-string v29, "OperationWidth"

    .line 93
    .line 94
    const-string v30, "DosagePerMu"

    .line 95
    .line 96
    const-string v31, "SprayPumpNum"

    .line 97
    .line 98
    const-string v32, "SpreadTransporterNum"

    .line 99
    .line 100
    const-string v33, "MissionMode"

    .line 101
    .line 102
    const-string v34, "FlowMode"

    .line 103
    .line 104
    const-string v35, "TrackMode"

    .line 105
    .line 106
    const-string v36, "CurrentJobArea"

    .line 107
    .line 108
    const-string v37, "ActuatorExecFlag"

    .line 109
    .line 110
    const-string v38, "RouteType"

    .line 111
    .line 112
    const-string v39, "CalibrationResult"

    .line 113
    .line 114
    const-string v40, "CurrentJobCumulativeDose"

    .line 115
    .line 116
    const-string v41, "UserSetFlow"

    .line 117
    .line 118
    const-string v42, "LineSpace"

    .line 119
    .line 120
    const-string v43, "ActuatorDosage"

    .line 121
    .line 122
    const-string v44, "ActuatorWorkArea"

    .line 123
    .line 124
    const-string v45, "EmptyingStatus"

    .line 125
    .line 126
    const-string v46, "ActuatorSortieID"

    .line 127
    .line 128
    const-string v47, "ActuatorSortieWorkArea"

    .line 129
    .line 130
    filled-new-array/range {v2 .. v49}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->e(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
