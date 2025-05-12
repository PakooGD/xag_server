.class public final Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;
    }
.end annotation


# static fields
.field public static final ACTUATORDOSAGE_FIELD_NUMBER:I = 0x2a

.field public static final ACTUATOREXECFLAG_FIELD_NUMBER:I = 0x24

.field public static final ACTUATORSORTIEID_FIELD_NUMBER:I = 0x2d

.field public static final ACTUATORSORTIEREALDOSAGE_FIELD_NUMBER:I = 0x2f

.field public static final ACTUATORSORTIEWORKAREA_FIELD_NUMBER:I = 0x2e

.field public static final ACTUATORWORKAREA_FIELD_NUMBER:I = 0x2b

.field public static final CALIBRATIONRESULT_FIELD_NUMBER:I = 0x26

.field public static final CONTROLTYPE_FIELD_NUMBER:I = 0x12

.field public static final CUMULATIVEDOSE_FIELD_NUMBER:I = 0x18

.field public static final CURRENTHEIGHT_FIELD_NUMBER:I = 0x6

.field public static final CURRENTJOBAREA_FIELD_NUMBER:I = 0x23

.field public static final CURRENTJOBCUMULATIVEDOSE_FIELD_NUMBER:I = 0x27

.field public static final CURRENTLATITUDE_FIELD_NUMBER:I = 0x5

.field public static final CURRENTLONGITUDE_FIELD_NUMBER:I = 0x4

.field public static final CURRENTROUTEINDEX_FIELD_NUMBER:I = 0x19

.field public static final DOSAGEPERMU_FIELD_NUMBER:I = 0x1d

.field public static final EASTVELOCITY_FIELD_NUMBER:I = 0xc

.field public static final EMPTYINGSTATUS_FIELD_NUMBER:I = 0x2c

.field public static final FLIGHTCOUNT_FIELD_NUMBER:I = 0x2

.field public static final FLIGHTTIME_FIELD_NUMBER:I = 0x3

.field public static final FLOWRATE_FIELD_NUMBER:I = 0x16

.field public static final FLOW_MODE_FIELD_NUMBER:I = 0x21

.field public static final GPSITOW_FIELD_NUMBER:I = 0x8

.field public static final GPSWEEK_FIELD_NUMBER:I = 0x9

.field public static final GROUNDHEIGHT_FIELD_NUMBER:I = 0x7

.field public static final HEIGHTSOURCETYPE_FIELD_NUMBER:I = 0x10

.field public static final INOPERATION_FIELD_NUMBER:I = 0x15

.field public static final LINESPACE_FIELD_NUMBER:I = 0x29

.field public static final MISSIONID_FIELD_NUMBER:I = 0xd

.field public static final MISSIONMODE_FIELD_NUMBER:I = 0x20

.field public static final MISSION_PROGRESS_FIELD_NUMBER:I = 0x30

.field public static final NEXTROUTEINDEX_FIELD_NUMBER:I = 0x1b

.field public static final NORTHVELOCITY_FIELD_NUMBER:I = 0xb

.field public static final OBSTACLEAVOIDANCE_FIELD_NUMBER:I = 0xf

.field public static final OBSTACLEENABLED_FIELD_NUMBER:I = 0xe

.field public static final OPERATIONWIDTH_FIELD_NUMBER:I = 0x1c

.field public static final POWERONCOUNT_FIELD_NUMBER:I = 0x1

.field public static final PREROUTEINDEX_FIELD_NUMBER:I = 0x1a

.field public static final RESIDUALDOSE_FIELD_NUMBER:I = 0x17

.field public static final ROUTETYPE_FIELD_NUMBER:I = 0x25

.field public static final SEGMENTTYPE_FIELD_NUMBER:I = 0x11

.field public static final SPRAYPUMPNUM_FIELD_NUMBER:I = 0x1e

.field public static final SPREADTRANSPORTERNUM_FIELD_NUMBER:I = 0x1f

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x14

.field public static final TRACK_MODE_FIELD_NUMBER:I = 0x22

.field public static final USERSETFLOW_FIELD_NUMBER:I = 0x28

.field public static final WORKTYPE_FIELD_NUMBER:I = 0x13

.field public static final YAWANGLE_FIELD_NUMBER:I = 0xa

.field public static final a:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actuatorDosage_:D

.field private actuatorExecFlag_:Z

.field private volatile actuatorSortieID_:Ljava/lang/Object;

.field private actuatorSortieRealDosage_:D

.field private actuatorSortieWorkArea_:D

.field private actuatorWorkArea_:D

.field private calibrationResultMemoizedSerializedSize:I

.field private calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

.field private controlType_:J

.field private cumulativeDose_:D

.field private currentHeight_:J

.field private currentJobArea_:D

.field private currentJobCumulativeDose_:D

.field private currentLatitude_:J

.field private currentLongitude_:J

.field private currentRouteIndex_:J

.field private dosagePerMu_:D

.field private eastVelocity_:J

.field private emptyingStatus_:Z

.field private flightCount_:J

.field private flightTime_:J

.field private flowMode_:I

.field private flowRateMemoizedSerializedSize:I

.field private flowRate_:Lcom/google/protobuf/Internal$DoubleList;

.field private gPSITOW_:J

.field private gPSWeek_:J

.field private groundHeight_:J

.field private heightSourceType_:J

.field private inOperation_:J

.field private lineSpace_:D

.field private memoizedIsInitialized:B

.field private volatile missionID_:Ljava/lang/Object;

.field private missionMode_:J

.field private missionProgress_:D

.field private nextRouteIndex_:J

.field private northVelocity_:J

.field private obstacleAvoidance_:Z

.field private obstacleEnabled_:Z

.field private operationWidth_:D

.field private powerOnCount_:J

.field private preRouteIndex_:J

.field private residualDose_:D

.field private routeType_:J

.field private segmentType_:J

.field private sprayPumpNum_:J

.field private spreadTransporterNum_:J

.field private timestamp_:J

.field private trackMode_:I

.field private userSetFlow_:D

.field private workType_:J

.field private yawAngle_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->a:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRateMemoizedSerializedSize:I

    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResultMemoizedSerializedSize:I

    .line 10
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->memoizedIsInitialized:B

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 20
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionProgress_:D

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieRealDosage_:D

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieWorkArea_:D

    goto :goto_0

    .line 23
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->emptyingStatus_:Z

    goto :goto_0

    .line 26
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorWorkArea_:D

    goto :goto_0

    .line 27
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorDosage_:D

    goto :goto_0

    .line 28
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->lineSpace_:D

    goto :goto_0

    .line 29
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->userSetFlow_:D

    goto :goto_0

    .line 30
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobCumulativeDose_:D

    goto :goto_0

    .line 31
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 32
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x2

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    .line 38
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x2

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto/16 :goto_0

    .line 40
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->routeType_:J

    goto/16 :goto_0

    .line 41
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorExecFlag_:Z

    goto/16 :goto_0

    .line 42
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobArea_:D

    goto/16 :goto_0

    .line 43
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->trackMode_:I

    goto/16 :goto_0

    .line 44
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowMode_:I

    goto/16 :goto_0

    .line 45
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionMode_:J

    goto/16 :goto_0

    .line 46
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->spreadTransporterNum_:J

    goto/16 :goto_0

    .line 47
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->sprayPumpNum_:J

    goto/16 :goto_0

    .line 48
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->dosagePerMu_:D

    goto/16 :goto_0

    .line 49
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->operationWidth_:D

    goto/16 :goto_0

    .line 50
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->nextRouteIndex_:J

    goto/16 :goto_0

    .line 51
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->preRouteIndex_:J

    goto/16 :goto_0

    .line 52
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentRouteIndex_:J

    goto/16 :goto_0

    .line 53
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->cumulativeDose_:D

    goto/16 :goto_0

    .line 54
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->residualDose_:D

    goto/16 :goto_0

    .line 55
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 56
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 58
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x1

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 60
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1c
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_6

    .line 62
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    or-int/lit8 v2, v2, 0x1

    .line 63
    :cond_6
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto/16 :goto_0

    .line 64
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->inOperation_:J

    goto/16 :goto_0

    .line 65
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->timestamp_:J

    goto/16 :goto_0

    .line 66
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->workType_:J

    goto/16 :goto_0

    .line 67
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->controlType_:J

    goto/16 :goto_0

    .line 68
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->segmentType_:J

    goto/16 :goto_0

    .line 69
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->heightSourceType_:J

    goto/16 :goto_0

    .line 70
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleAvoidance_:Z

    goto/16 :goto_0

    .line 71
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleEnabled_:Z

    goto/16 :goto_0

    .line 72
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->eastVelocity_:J

    goto/16 :goto_0

    .line 75
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->northVelocity_:J

    goto/16 :goto_0

    .line 76
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->yawAngle_:J

    goto/16 :goto_0

    .line 77
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSWeek_:J

    goto/16 :goto_0

    .line 78
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSITOW_:J

    goto/16 :goto_0

    .line 79
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->groundHeight_:J

    goto/16 :goto_0

    .line 80
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentHeight_:J

    goto/16 :goto_0

    .line 81
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLatitude_:J

    goto/16 :goto_0

    .line 82
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLongitude_:J

    goto/16 :goto_0

    .line 83
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightTime_:J

    goto/16 :goto_0

    .line 84
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightCount_:J

    goto/16 :goto_0

    .line 85
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->powerOnCount_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_32
    move v1, v4

    goto/16 :goto_0

    .line 86
    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 87
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 88
    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_7

    .line 89
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_7
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_8

    .line 90
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 91
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 93
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_a

    .line 94
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_a
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_b

    .line 95
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 96
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_32
        0x8 -> :sswitch_31
        0x10 -> :sswitch_30
        0x18 -> :sswitch_2f
        0x20 -> :sswitch_2e
        0x28 -> :sswitch_2d
        0x30 -> :sswitch_2c
        0x38 -> :sswitch_2b
        0x40 -> :sswitch_2a
        0x48 -> :sswitch_29
        0x50 -> :sswitch_28
        0x58 -> :sswitch_27
        0x60 -> :sswitch_26
        0x6a -> :sswitch_25
        0x70 -> :sswitch_24
        0x78 -> :sswitch_23
        0x80 -> :sswitch_22
        0x88 -> :sswitch_21
        0x90 -> :sswitch_20
        0x98 -> :sswitch_1f
        0xa0 -> :sswitch_1e
        0xa8 -> :sswitch_1d
        0xb1 -> :sswitch_1c
        0xb2 -> :sswitch_1b
        0xb9 -> :sswitch_1a
        0xc1 -> :sswitch_19
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_16
        0xe1 -> :sswitch_15
        0xe9 -> :sswitch_14
        0xf0 -> :sswitch_13
        0xf8 -> :sswitch_12
        0x100 -> :sswitch_11
        0x108 -> :sswitch_10
        0x110 -> :sswitch_f
        0x119 -> :sswitch_e
        0x120 -> :sswitch_d
        0x128 -> :sswitch_c
        0x131 -> :sswitch_b
        0x132 -> :sswitch_a
        0x139 -> :sswitch_9
        0x141 -> :sswitch_8
        0x149 -> :sswitch_7
        0x151 -> :sswitch_6
        0x159 -> :sswitch_5
        0x160 -> :sswitch_4
        0x16a -> :sswitch_3
        0x171 -> :sswitch_2
        0x179 -> :sswitch_1
        0x181 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRateMemoizedSerializedSize:I

    .line 5
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResultMemoizedSerializedSize:I

    .line 6
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightTime_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLongitude_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1202(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLatitude_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentHeight_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->groundHeight_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSITOW_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSWeek_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->yawAngle_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->northVelocity_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->eastVelocity_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2000(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleAvoidance_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->heightSourceType_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2402(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->segmentType_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2502(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->controlType_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2602(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->workType_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2702(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->timestamp_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2802(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->inOperation_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2900(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->residualDose_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3102(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->cumulativeDose_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3202(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentRouteIndex_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3302(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->preRouteIndex_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3402(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->nextRouteIndex_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3502(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->operationWidth_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3602(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->dosagePerMu_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3702(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->sprayPumpNum_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3802(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->spreadTransporterNum_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3902(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionMode_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4002(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4102(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->trackMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4202(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobArea_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4302(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorExecFlag_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4402(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->routeType_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobCumulativeDose_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4702(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->userSetFlow_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4802(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->lineSpace_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4902(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorDosage_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$5002(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorWorkArea_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5102(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->emptyingStatus_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5200(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5302(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieWorkArea_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5402(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieRealDosage_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5502(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionProgress_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5600(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$600()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$6000(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$6200()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$6300(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$6500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->powerOnCount_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$902(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightCount_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->a:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->a:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->a:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;->r0(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getPowerOnCount()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getPowerOnCount()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlightCount()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlightCount()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlightTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlightTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentLongitude()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentLongitude()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentLatitude()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentLatitude()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentHeight()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentHeight()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGroundHeight()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGroundHeight()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGPSITOW()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGPSITOW()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGPSWeek()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGPSWeek()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    return v2

    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getYawAngle()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getYawAngle()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    cmp-long v1, v3, v5

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    return v2

    .line 147
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getNorthVelocity()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getNorthVelocity()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v1, v3, v5

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    return v2

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getEastVelocity()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getEastVelocity()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    cmp-long v1, v3, v5

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    return v2

    .line 173
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionID()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionID()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    return v2

    .line 188
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getObstacleEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getObstacleEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eq v1, v3, :cond_f

    .line 197
    .line 198
    return v2

    .line 199
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getObstacleAvoidance()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getObstacleAvoidance()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eq v1, v3, :cond_10

    .line 208
    .line 209
    return v2

    .line 210
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getHeightSourceType()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getHeightSourceType()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    cmp-long v1, v3, v5

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    return v2

    .line 223
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSegmentType()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSegmentType()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    cmp-long v1, v3, v5

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    return v2

    .line 236
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getControlType()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getControlType()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    cmp-long v1, v3, v5

    .line 245
    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    return v2

    .line 249
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getWorkType()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getWorkType()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    cmp-long v1, v3, v5

    .line 258
    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    return v2

    .line 262
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getTimestamp()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getTimestamp()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    cmp-long v1, v3, v5

    .line 271
    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    return v2

    .line 275
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getInOperation()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getInOperation()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    cmp-long v1, v3, v5

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    return v2

    .line 288
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowRateList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowRateList()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_17

    .line 301
    .line 302
    return v2

    .line 303
    :cond_17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getResidualDose()D

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getResidualDose()D

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    cmp-long v1, v3, v5

    .line 320
    .line 321
    if-eqz v1, :cond_18

    .line 322
    .line 323
    return v2

    .line 324
    :cond_18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCumulativeDose()D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCumulativeDose()D

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    cmp-long v1, v3, v5

    .line 341
    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    return v2

    .line 345
    :cond_19
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentRouteIndex()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentRouteIndex()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    cmp-long v1, v3, v5

    .line 354
    .line 355
    if-eqz v1, :cond_1a

    .line 356
    .line 357
    return v2

    .line 358
    :cond_1a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getPreRouteIndex()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getPreRouteIndex()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    cmp-long v1, v3, v5

    .line 367
    .line 368
    if-eqz v1, :cond_1b

    .line 369
    .line 370
    return v2

    .line 371
    :cond_1b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getNextRouteIndex()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getNextRouteIndex()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    cmp-long v1, v3, v5

    .line 380
    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    return v2

    .line 384
    :cond_1c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getOperationWidth()D

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getOperationWidth()D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    cmp-long v1, v3, v5

    .line 401
    .line 402
    if-eqz v1, :cond_1d

    .line 403
    .line 404
    return v2

    .line 405
    :cond_1d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getDosagePerMu()D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getDosagePerMu()D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    cmp-long v1, v3, v5

    .line 422
    .line 423
    if-eqz v1, :cond_1e

    .line 424
    .line 425
    return v2

    .line 426
    :cond_1e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSprayPumpNum()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSprayPumpNum()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    cmp-long v1, v3, v5

    .line 435
    .line 436
    if-eqz v1, :cond_1f

    .line 437
    .line 438
    return v2

    .line 439
    :cond_1f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSpreadTransporterNum()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSpreadTransporterNum()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    cmp-long v1, v3, v5

    .line 448
    .line 449
    if-eqz v1, :cond_20

    .line 450
    .line 451
    return v2

    .line 452
    :cond_20
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionMode()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionMode()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    cmp-long v1, v3, v5

    .line 461
    .line 462
    if-eqz v1, :cond_21

    .line 463
    .line 464
    return v2

    .line 465
    :cond_21
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowMode()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowMode()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eq v1, v3, :cond_22

    .line 474
    .line 475
    return v2

    .line 476
    :cond_22
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getTrackMode()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getTrackMode()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eq v1, v3, :cond_23

    .line 485
    .line 486
    return v2

    .line 487
    :cond_23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentJobArea()D

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentJobArea()D

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    cmp-long v1, v3, v5

    .line 504
    .line 505
    if-eqz v1, :cond_24

    .line 506
    .line 507
    return v2

    .line 508
    :cond_24
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorExecFlag()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorExecFlag()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eq v1, v3, :cond_25

    .line 517
    .line 518
    return v2

    .line 519
    :cond_25
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getRouteType()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getRouteType()J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    cmp-long v1, v3, v5

    .line 528
    .line 529
    if-eqz v1, :cond_26

    .line 530
    .line 531
    return v2

    .line 532
    :cond_26
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCalibrationResultList()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCalibrationResultList()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_27

    .line 545
    .line 546
    return v2

    .line 547
    :cond_27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentJobCumulativeDose()D

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentJobCumulativeDose()D

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    cmp-long v1, v3, v5

    .line 564
    .line 565
    if-eqz v1, :cond_28

    .line 566
    .line 567
    return v2

    .line 568
    :cond_28
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getUserSetFlow()D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getUserSetFlow()D

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    cmp-long v1, v3, v5

    .line 585
    .line 586
    if-eqz v1, :cond_29

    .line 587
    .line 588
    return v2

    .line 589
    :cond_29
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getLineSpace()D

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getLineSpace()D

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    cmp-long v1, v3, v5

    .line 606
    .line 607
    if-eqz v1, :cond_2a

    .line 608
    .line 609
    return v2

    .line 610
    :cond_2a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorDosage()D

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorDosage()D

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    cmp-long v1, v3, v5

    .line 627
    .line 628
    if-eqz v1, :cond_2b

    .line 629
    .line 630
    return v2

    .line 631
    :cond_2b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorWorkArea()D

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorWorkArea()D

    .line 640
    .line 641
    .line 642
    move-result-wide v5

    .line 643
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    cmp-long v1, v3, v5

    .line 648
    .line 649
    if-eqz v1, :cond_2c

    .line 650
    .line 651
    return v2

    .line 652
    :cond_2c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getEmptyingStatus()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getEmptyingStatus()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eq v1, v3, :cond_2d

    .line 661
    .line 662
    return v2

    .line 663
    :cond_2d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieID()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieID()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_2e

    .line 676
    .line 677
    return v2

    .line 678
    :cond_2e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieWorkArea()D

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieWorkArea()D

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    cmp-long v1, v3, v5

    .line 695
    .line 696
    if-eqz v1, :cond_2f

    .line 697
    .line 698
    return v2

    .line 699
    :cond_2f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieRealDosage()D

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieRealDosage()D

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    cmp-long v1, v3, v5

    .line 716
    .line 717
    if-eqz v1, :cond_30

    .line 718
    .line 719
    return v2

    .line 720
    :cond_30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionProgress()D

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionProgress()D

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    cmp-long v1, v3, v5

    .line 737
    .line 738
    if-eqz v1, :cond_31

    .line 739
    .line 740
    return v2

    .line 741
    :cond_31
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 742
    .line 743
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 744
    .line 745
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-nez p1, :cond_32

    .line 750
    .line 751
    return v2

    .line 752
    :cond_32
    return v0
.end method

.method public getActuatorDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorDosage_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActuatorExecFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorExecFlag_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getActuatorSortieID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActuatorSortieIDBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActuatorSortieRealDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieRealDosage_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActuatorSortieWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieWorkArea_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActuatorWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorWorkArea_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCalibrationResult(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCalibrationResultCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCalibrationResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControlType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->controlType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeDose()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->cumulativeDose_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentHeight_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentJobArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobArea_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentJobCumulativeDose()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobCumulativeDose_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentLatitude()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLatitude_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentLongitude()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLongitude_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentRouteIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentRouteIndex_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->a:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    return-object v0
.end method

.method public getDosagePerMu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->dosagePerMu_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEastVelocity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->eastVelocity_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEmptyingStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->emptyingStatus_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFlightCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlightTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlowRate(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFlowRateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlowRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGPSITOW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSITOW_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGPSWeek()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSWeek_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroundHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->groundHeight_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeightSourceType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->heightSourceType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInOperation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->inOperation_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->lineSpace_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMissionID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIDBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionMode_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMissionProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionProgress_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextRouteIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->nextRouteIndex_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNorthVelocity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->northVelocity_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObstacleAvoidance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleAvoidance_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getObstacleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOperationWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->operationWidth_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPowerOnCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->powerOnCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreRouteIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->preRouteIndex_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResidualDose()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->residualDose_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRouteType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->routeType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSegmentType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->segmentType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->powerOnCount_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightCount_:J

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightTime_:J

    .line 35
    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLongitude_:J

    .line 47
    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLatitude_:J

    .line 59
    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentHeight_:J

    .line 71
    .line 72
    cmp-long v1, v4, v2

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->groundHeight_:J

    .line 83
    .line 84
    cmp-long v1, v4, v2

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSITOW_:J

    .line 95
    .line 96
    cmp-long v1, v4, v2

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSWeek_:J

    .line 108
    .line 109
    cmp-long v1, v4, v2

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_9
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->yawAngle_:J

    .line 121
    .line 122
    cmp-long v1, v4, v2

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_a
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->northVelocity_:J

    .line 134
    .line 135
    cmp-long v1, v4, v2

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_b
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->eastVelocity_:J

    .line 147
    .line 148
    cmp-long v1, v4, v2

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_d
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleEnabled_:Z

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    const/16 v4, 0xe

    .line 181
    .line 182
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_e
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleAvoidance_:Z

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    const/16 v4, 0xf

    .line 192
    .line 193
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_f
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->heightSourceType_:J

    .line 199
    .line 200
    cmp-long v1, v4, v2

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_10
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->segmentType_:J

    .line 212
    .line 213
    cmp-long v1, v4, v2

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_11
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->controlType_:J

    .line 225
    .line 226
    cmp-long v1, v4, v2

    .line 227
    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_12
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->workType_:J

    .line 238
    .line 239
    cmp-long v1, v4, v2

    .line 240
    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_13
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->timestamp_:J

    .line 251
    .line 252
    cmp-long v1, v4, v2

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    const/16 v1, 0x14

    .line 257
    .line 258
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_14
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->inOperation_:J

    .line 264
    .line 265
    cmp-long v1, v4, v2

    .line 266
    .line 267
    if-eqz v1, :cond_15

    .line 268
    .line 269
    const/16 v1, 0x15

    .line 270
    .line 271
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowRateList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    mul-int/2addr v1, v6

    .line 285
    add-int/2addr v0, v1

    .line 286
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowRateList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_16

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x2

    .line 297
    .line 298
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-int/2addr v0, v4

    .line 303
    :cond_16
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRateMemoizedSerializedSize:I

    .line 304
    .line 305
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->residualDose_:D

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    cmp-long v1, v4, v2

    .line 312
    .line 313
    if-eqz v1, :cond_17

    .line 314
    .line 315
    const/16 v1, 0x17

    .line 316
    .line 317
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->residualDose_:D

    .line 318
    .line 319
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v0, v1

    .line 324
    :cond_17
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->cumulativeDose_:D

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    cmp-long v1, v4, v2

    .line 331
    .line 332
    if-eqz v1, :cond_18

    .line 333
    .line 334
    const/16 v1, 0x18

    .line 335
    .line 336
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->cumulativeDose_:D

    .line 337
    .line 338
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v0, v1

    .line 343
    :cond_18
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentRouteIndex_:J

    .line 344
    .line 345
    cmp-long v1, v4, v2

    .line 346
    .line 347
    if-eqz v1, :cond_19

    .line 348
    .line 349
    const/16 v1, 0x19

    .line 350
    .line 351
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v0, v1

    .line 356
    :cond_19
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->preRouteIndex_:J

    .line 357
    .line 358
    cmp-long v1, v4, v2

    .line 359
    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    const/16 v1, 0x1a

    .line 363
    .line 364
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/2addr v0, v1

    .line 369
    :cond_1a
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->nextRouteIndex_:J

    .line 370
    .line 371
    cmp-long v1, v4, v2

    .line 372
    .line 373
    if-eqz v1, :cond_1b

    .line 374
    .line 375
    const/16 v1, 0x1b

    .line 376
    .line 377
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-int/2addr v0, v1

    .line 382
    :cond_1b
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->operationWidth_:D

    .line 383
    .line 384
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    cmp-long v1, v4, v2

    .line 389
    .line 390
    if-eqz v1, :cond_1c

    .line 391
    .line 392
    const/16 v1, 0x1c

    .line 393
    .line 394
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->operationWidth_:D

    .line 395
    .line 396
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v0, v1

    .line 401
    :cond_1c
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->dosagePerMu_:D

    .line 402
    .line 403
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    cmp-long v1, v4, v2

    .line 408
    .line 409
    if-eqz v1, :cond_1d

    .line 410
    .line 411
    const/16 v1, 0x1d

    .line 412
    .line 413
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->dosagePerMu_:D

    .line 414
    .line 415
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 420
    :cond_1d
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->sprayPumpNum_:J

    .line 421
    .line 422
    cmp-long v1, v4, v2

    .line 423
    .line 424
    if-eqz v1, :cond_1e

    .line 425
    .line 426
    const/16 v1, 0x1e

    .line 427
    .line 428
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/2addr v0, v1

    .line 433
    :cond_1e
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->spreadTransporterNum_:J

    .line 434
    .line 435
    cmp-long v1, v4, v2

    .line 436
    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    const/16 v1, 0x1f

    .line 440
    .line 441
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v0, v1

    .line 446
    :cond_1f
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionMode_:J

    .line 447
    .line 448
    cmp-long v1, v4, v2

    .line 449
    .line 450
    if-eqz v1, :cond_20

    .line 451
    .line 452
    const/16 v1, 0x20

    .line 453
    .line 454
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    add-int/2addr v0, v1

    .line 459
    :cond_20
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowMode_:I

    .line 460
    .line 461
    if-eqz v1, :cond_21

    .line 462
    .line 463
    const/16 v4, 0x21

    .line 464
    .line 465
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-int/2addr v0, v1

    .line 470
    :cond_21
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->trackMode_:I

    .line 471
    .line 472
    if-eqz v1, :cond_22

    .line 473
    .line 474
    const/16 v4, 0x22

    .line 475
    .line 476
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-int/2addr v0, v1

    .line 481
    :cond_22
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobArea_:D

    .line 482
    .line 483
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    cmp-long v1, v4, v2

    .line 488
    .line 489
    if-eqz v1, :cond_23

    .line 490
    .line 491
    const/16 v1, 0x23

    .line 492
    .line 493
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobArea_:D

    .line 494
    .line 495
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    add-int/2addr v0, v1

    .line 500
    :cond_23
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorExecFlag_:Z

    .line 501
    .line 502
    if-eqz v1, :cond_24

    .line 503
    .line 504
    const/16 v4, 0x24

    .line 505
    .line 506
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    add-int/2addr v0, v1

    .line 511
    :cond_24
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->routeType_:J

    .line 512
    .line 513
    cmp-long v1, v4, v2

    .line 514
    .line 515
    if-eqz v1, :cond_25

    .line 516
    .line 517
    const/16 v1, 0x25

    .line 518
    .line 519
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-int/2addr v0, v1

    .line 524
    :cond_25
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCalibrationResultList()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    mul-int/2addr v1, v6

    .line 533
    add-int/2addr v0, v1

    .line 534
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCalibrationResultList()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_26

    .line 543
    .line 544
    add-int/lit8 v0, v0, 0x2

    .line 545
    .line 546
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    add-int/2addr v0, v4

    .line 551
    :cond_26
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResultMemoizedSerializedSize:I

    .line 552
    .line 553
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobCumulativeDose_:D

    .line 554
    .line 555
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    cmp-long v1, v4, v2

    .line 560
    .line 561
    if-eqz v1, :cond_27

    .line 562
    .line 563
    const/16 v1, 0x27

    .line 564
    .line 565
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobCumulativeDose_:D

    .line 566
    .line 567
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    add-int/2addr v0, v1

    .line 572
    :cond_27
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->userSetFlow_:D

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    cmp-long v1, v4, v2

    .line 579
    .line 580
    if-eqz v1, :cond_28

    .line 581
    .line 582
    const/16 v1, 0x28

    .line 583
    .line 584
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->userSetFlow_:D

    .line 585
    .line 586
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    add-int/2addr v0, v1

    .line 591
    :cond_28
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->lineSpace_:D

    .line 592
    .line 593
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    cmp-long v1, v4, v2

    .line 598
    .line 599
    if-eqz v1, :cond_29

    .line 600
    .line 601
    const/16 v1, 0x29

    .line 602
    .line 603
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->lineSpace_:D

    .line 604
    .line 605
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    add-int/2addr v0, v1

    .line 610
    :cond_29
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorDosage_:D

    .line 611
    .line 612
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    cmp-long v1, v4, v2

    .line 617
    .line 618
    if-eqz v1, :cond_2a

    .line 619
    .line 620
    const/16 v1, 0x2a

    .line 621
    .line 622
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorDosage_:D

    .line 623
    .line 624
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/2addr v0, v1

    .line 629
    :cond_2a
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorWorkArea_:D

    .line 630
    .line 631
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    cmp-long v1, v4, v2

    .line 636
    .line 637
    if-eqz v1, :cond_2b

    .line 638
    .line 639
    const/16 v1, 0x2b

    .line 640
    .line 641
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorWorkArea_:D

    .line 642
    .line 643
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    add-int/2addr v0, v1

    .line 648
    :cond_2b
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->emptyingStatus_:Z

    .line 649
    .line 650
    if-eqz v1, :cond_2c

    .line 651
    .line 652
    const/16 v4, 0x2c

    .line 653
    .line 654
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    add-int/2addr v0, v1

    .line 659
    :cond_2c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_2d

    .line 666
    .line 667
    const/16 v1, 0x2d

    .line 668
    .line 669
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    add-int/2addr v0, v1

    .line 676
    :cond_2d
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieWorkArea_:D

    .line 677
    .line 678
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    cmp-long v1, v4, v2

    .line 683
    .line 684
    if-eqz v1, :cond_2e

    .line 685
    .line 686
    const/16 v1, 0x2e

    .line 687
    .line 688
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieWorkArea_:D

    .line 689
    .line 690
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    add-int/2addr v0, v1

    .line 695
    :cond_2e
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieRealDosage_:D

    .line 696
    .line 697
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    cmp-long v1, v4, v2

    .line 702
    .line 703
    if-eqz v1, :cond_2f

    .line 704
    .line 705
    const/16 v1, 0x2f

    .line 706
    .line 707
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieRealDosage_:D

    .line 708
    .line 709
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    add-int/2addr v0, v1

    .line 714
    :cond_2f
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionProgress_:D

    .line 715
    .line 716
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 717
    .line 718
    .line 719
    move-result-wide v4

    .line 720
    cmp-long v1, v4, v2

    .line 721
    .line 722
    if-eqz v1, :cond_30

    .line 723
    .line 724
    const/16 v1, 0x30

    .line 725
    .line 726
    iget-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionProgress_:D

    .line 727
    .line 728
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    add-int/2addr v0, v1

    .line 733
    :cond_30
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    add-int/2addr v0, v1

    .line 740
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 741
    .line 742
    return v0
.end method

.method public getSprayPumpNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->sprayPumpNum_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpreadTransporterNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->spreadTransporterNum_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->trackMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserSetFlow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->userSetFlow_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWorkType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->workType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYawAngle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->yawAngle_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getPowerOnCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlightCount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x35

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlightTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x25

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x35

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentLongitude()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x25

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x35

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentLatitude()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x25

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x6

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentHeight()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x25

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x7

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGroundHeight()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x25

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0x35

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGPSITOW()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x25

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x9

    .line 140
    .line 141
    mul-int/lit8 v1, v1, 0x35

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGPSWeek()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x25

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0xa

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0x35

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getYawAngle()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x25

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0xb

    .line 170
    .line 171
    mul-int/lit8 v1, v1, 0x35

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getNorthVelocity()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x25

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0xc

    .line 185
    .line 186
    mul-int/lit8 v1, v1, 0x35

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getEastVelocity()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x25

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0xd

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x35

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionID()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v1, v0

    .line 212
    mul-int/lit8 v1, v1, 0x25

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0xe

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getObstacleEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    mul-int/lit8 v1, v1, 0x25

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0xf

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getObstacleAvoidance()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    mul-int/lit8 v1, v1, 0x25

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x10

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getHeightSourceType()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    mul-int/lit8 v1, v1, 0x25

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x11

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSegmentType()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v1, v0

    .line 272
    mul-int/lit8 v1, v1, 0x25

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x12

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getControlType()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    mul-int/lit8 v1, v1, 0x25

    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x13

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getWorkType()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v1, v0

    .line 302
    mul-int/lit8 v1, v1, 0x25

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x14

    .line 305
    .line 306
    mul-int/lit8 v1, v1, 0x35

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getTimestamp()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v1, v0

    .line 317
    mul-int/lit8 v1, v1, 0x25

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x15

    .line 320
    .line 321
    mul-int/lit8 v1, v1, 0x35

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getInOperation()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v1, v0

    .line 332
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowRateCount()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_1

    .line 337
    .line 338
    mul-int/lit8 v1, v1, 0x25

    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x16

    .line 341
    .line 342
    mul-int/lit8 v1, v1, 0x35

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowRateList()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v1, v0

    .line 353
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x17

    .line 356
    .line 357
    mul-int/lit8 v1, v1, 0x35

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getResidualDose()D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v1, v0

    .line 372
    mul-int/lit8 v1, v1, 0x25

    .line 373
    .line 374
    add-int/lit8 v1, v1, 0x18

    .line 375
    .line 376
    mul-int/lit8 v1, v1, 0x35

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCumulativeDose()D

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v1, v0

    .line 391
    mul-int/lit8 v1, v1, 0x25

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x19

    .line 394
    .line 395
    mul-int/lit8 v1, v1, 0x35

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentRouteIndex()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/2addr v1, v0

    .line 406
    mul-int/lit8 v1, v1, 0x25

    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x1a

    .line 409
    .line 410
    mul-int/lit8 v1, v1, 0x35

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getPreRouteIndex()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v1, v0

    .line 421
    mul-int/lit8 v1, v1, 0x25

    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1b

    .line 424
    .line 425
    mul-int/lit8 v1, v1, 0x35

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getNextRouteIndex()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    add-int/2addr v1, v0

    .line 436
    mul-int/lit8 v1, v1, 0x25

    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x1c

    .line 439
    .line 440
    mul-int/lit8 v1, v1, 0x35

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getOperationWidth()D

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/2addr v1, v0

    .line 455
    mul-int/lit8 v1, v1, 0x25

    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x1d

    .line 458
    .line 459
    mul-int/lit8 v1, v1, 0x35

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getDosagePerMu()D

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v1, v0

    .line 474
    mul-int/lit8 v1, v1, 0x25

    .line 475
    .line 476
    add-int/lit8 v1, v1, 0x1e

    .line 477
    .line 478
    mul-int/lit8 v1, v1, 0x35

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSprayPumpNum()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/2addr v1, v0

    .line 489
    mul-int/lit8 v1, v1, 0x25

    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x1f

    .line 492
    .line 493
    mul-int/lit8 v1, v1, 0x35

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSpreadTransporterNum()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/2addr v1, v0

    .line 504
    mul-int/lit8 v1, v1, 0x25

    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x20

    .line 507
    .line 508
    mul-int/lit8 v1, v1, 0x35

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionMode()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-int/2addr v1, v0

    .line 519
    mul-int/lit8 v1, v1, 0x25

    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x21

    .line 522
    .line 523
    mul-int/lit8 v1, v1, 0x35

    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowMode()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/2addr v1, v0

    .line 530
    mul-int/lit8 v1, v1, 0x25

    .line 531
    .line 532
    add-int/lit8 v1, v1, 0x22

    .line 533
    .line 534
    mul-int/lit8 v1, v1, 0x35

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getTrackMode()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    add-int/2addr v1, v0

    .line 541
    mul-int/lit8 v1, v1, 0x25

    .line 542
    .line 543
    add-int/lit8 v1, v1, 0x23

    .line 544
    .line 545
    mul-int/lit8 v1, v1, 0x35

    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentJobArea()D

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    add-int/2addr v1, v0

    .line 560
    mul-int/lit8 v1, v1, 0x25

    .line 561
    .line 562
    add-int/lit8 v1, v1, 0x24

    .line 563
    .line 564
    mul-int/lit8 v1, v1, 0x35

    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorExecFlag()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    add-int/2addr v1, v0

    .line 575
    mul-int/lit8 v1, v1, 0x25

    .line 576
    .line 577
    add-int/lit8 v1, v1, 0x25

    .line 578
    .line 579
    mul-int/lit8 v1, v1, 0x35

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getRouteType()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    add-int/2addr v1, v0

    .line 590
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCalibrationResultCount()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_2

    .line 595
    .line 596
    mul-int/lit8 v1, v1, 0x25

    .line 597
    .line 598
    add-int/lit8 v1, v1, 0x26

    .line 599
    .line 600
    mul-int/lit8 v1, v1, 0x35

    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCalibrationResultList()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    add-int/2addr v1, v0

    .line 611
    :cond_2
    mul-int/lit8 v1, v1, 0x25

    .line 612
    .line 613
    add-int/lit8 v1, v1, 0x27

    .line 614
    .line 615
    mul-int/lit8 v1, v1, 0x35

    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentJobCumulativeDose()D

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    add-int/2addr v1, v0

    .line 630
    mul-int/lit8 v1, v1, 0x25

    .line 631
    .line 632
    add-int/lit8 v1, v1, 0x28

    .line 633
    .line 634
    mul-int/lit8 v1, v1, 0x35

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getUserSetFlow()D

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    add-int/2addr v1, v0

    .line 649
    mul-int/lit8 v1, v1, 0x25

    .line 650
    .line 651
    add-int/lit8 v1, v1, 0x29

    .line 652
    .line 653
    mul-int/lit8 v1, v1, 0x35

    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getLineSpace()D

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    add-int/2addr v1, v0

    .line 668
    mul-int/lit8 v1, v1, 0x25

    .line 669
    .line 670
    add-int/lit8 v1, v1, 0x2a

    .line 671
    .line 672
    mul-int/lit8 v1, v1, 0x35

    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorDosage()D

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    add-int/2addr v1, v0

    .line 687
    mul-int/lit8 v1, v1, 0x25

    .line 688
    .line 689
    add-int/lit8 v1, v1, 0x2b

    .line 690
    .line 691
    mul-int/lit8 v1, v1, 0x35

    .line 692
    .line 693
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorWorkArea()D

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    add-int/2addr v1, v0

    .line 706
    mul-int/lit8 v1, v1, 0x25

    .line 707
    .line 708
    add-int/lit8 v1, v1, 0x2c

    .line 709
    .line 710
    mul-int/lit8 v1, v1, 0x35

    .line 711
    .line 712
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getEmptyingStatus()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    add-int/2addr v1, v0

    .line 721
    mul-int/lit8 v1, v1, 0x25

    .line 722
    .line 723
    add-int/lit8 v1, v1, 0x2d

    .line 724
    .line 725
    mul-int/lit8 v1, v1, 0x35

    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieID()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    add-int/2addr v1, v0

    .line 736
    mul-int/lit8 v1, v1, 0x25

    .line 737
    .line 738
    add-int/lit8 v1, v1, 0x2e

    .line 739
    .line 740
    mul-int/lit8 v1, v1, 0x35

    .line 741
    .line 742
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieWorkArea()D

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    add-int/2addr v1, v0

    .line 755
    mul-int/lit8 v1, v1, 0x25

    .line 756
    .line 757
    add-int/lit8 v1, v1, 0x2f

    .line 758
    .line 759
    mul-int/lit8 v1, v1, 0x35

    .line 760
    .line 761
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieRealDosage()D

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    add-int/2addr v1, v0

    .line 774
    mul-int/lit8 v1, v1, 0x25

    .line 775
    .line 776
    add-int/lit8 v1, v1, 0x30

    .line 777
    .line 778
    mul-int/lit8 v1, v1, 0x35

    .line 779
    .line 780
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionProgress()D

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    add-int/2addr v1, v0

    .line 793
    mul-int/lit8 v1, v1, 0x1d

    .line 794
    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    add-int/2addr v1, v0

    .line 802
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 803
    .line 804
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->a:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;-><init>(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;-><init>(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;->r0(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->powerOnCount_:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightCount_:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flightTime_:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLongitude_:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentLatitude_:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentHeight_:J

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->groundHeight_:J

    .line 67
    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSITOW_:J

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->gPSWeek_:J

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->yawAngle_:J

    .line 99
    .line 100
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->northVelocity_:J

    .line 110
    .line 111
    cmp-long v4, v0, v2

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->eastVelocity_:J

    .line 121
    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionID_:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleEnabled_:Z

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->obstacleAvoidance_:Z

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_e
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->heightSourceType_:J

    .line 165
    .line 166
    cmp-long v4, v0, v2

    .line 167
    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 173
    .line 174
    .line 175
    :cond_f
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->segmentType_:J

    .line 176
    .line 177
    cmp-long v4, v0, v2

    .line 178
    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    const/16 v4, 0x11

    .line 182
    .line 183
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 184
    .line 185
    .line 186
    :cond_10
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->controlType_:J

    .line 187
    .line 188
    cmp-long v4, v0, v2

    .line 189
    .line 190
    if-eqz v4, :cond_11

    .line 191
    .line 192
    const/16 v4, 0x12

    .line 193
    .line 194
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 195
    .line 196
    .line 197
    :cond_11
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->workType_:J

    .line 198
    .line 199
    cmp-long v4, v0, v2

    .line 200
    .line 201
    if-eqz v4, :cond_12

    .line 202
    .line 203
    const/16 v4, 0x13

    .line 204
    .line 205
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 206
    .line 207
    .line 208
    :cond_12
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->timestamp_:J

    .line 209
    .line 210
    cmp-long v4, v0, v2

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    const/16 v4, 0x14

    .line 215
    .line 216
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 217
    .line 218
    .line 219
    :cond_13
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->inOperation_:J

    .line 220
    .line 221
    cmp-long v4, v0, v2

    .line 222
    .line 223
    if-eqz v4, :cond_14

    .line 224
    .line 225
    const/16 v4, 0x15

    .line 226
    .line 227
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 228
    .line 229
    .line 230
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowRateList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_15

    .line 239
    .line 240
    const/16 v0, 0xb2

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRateMemoizedSerializedSize:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 248
    .line 249
    .line 250
    :cond_15
    const/4 v0, 0x0

    .line 251
    move v1, v0

    .line 252
    :goto_0
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v1, v4, :cond_16

    .line 259
    .line 260
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowRate_:Lcom/google/protobuf/Internal$DoubleList;

    .line 261
    .line 262
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_16
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->residualDose_:D

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v1, v4, v2

    .line 279
    .line 280
    if-eqz v1, :cond_17

    .line 281
    .line 282
    const/16 v1, 0x17

    .line 283
    .line 284
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->residualDose_:D

    .line 285
    .line 286
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 287
    .line 288
    .line 289
    :cond_17
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->cumulativeDose_:D

    .line 290
    .line 291
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    cmp-long v1, v4, v2

    .line 296
    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    const/16 v1, 0x18

    .line 300
    .line 301
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->cumulativeDose_:D

    .line 302
    .line 303
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 304
    .line 305
    .line 306
    :cond_18
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentRouteIndex_:J

    .line 307
    .line 308
    cmp-long v1, v4, v2

    .line 309
    .line 310
    if-eqz v1, :cond_19

    .line 311
    .line 312
    const/16 v1, 0x19

    .line 313
    .line 314
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 315
    .line 316
    .line 317
    :cond_19
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->preRouteIndex_:J

    .line 318
    .line 319
    cmp-long v1, v4, v2

    .line 320
    .line 321
    if-eqz v1, :cond_1a

    .line 322
    .line 323
    const/16 v1, 0x1a

    .line 324
    .line 325
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 326
    .line 327
    .line 328
    :cond_1a
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->nextRouteIndex_:J

    .line 329
    .line 330
    cmp-long v1, v4, v2

    .line 331
    .line 332
    if-eqz v1, :cond_1b

    .line 333
    .line 334
    const/16 v1, 0x1b

    .line 335
    .line 336
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 337
    .line 338
    .line 339
    :cond_1b
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->operationWidth_:D

    .line 340
    .line 341
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    cmp-long v1, v4, v2

    .line 346
    .line 347
    if-eqz v1, :cond_1c

    .line 348
    .line 349
    const/16 v1, 0x1c

    .line 350
    .line 351
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->operationWidth_:D

    .line 352
    .line 353
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 354
    .line 355
    .line 356
    :cond_1c
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->dosagePerMu_:D

    .line 357
    .line 358
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    cmp-long v1, v4, v2

    .line 363
    .line 364
    if-eqz v1, :cond_1d

    .line 365
    .line 366
    const/16 v1, 0x1d

    .line 367
    .line 368
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->dosagePerMu_:D

    .line 369
    .line 370
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 371
    .line 372
    .line 373
    :cond_1d
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->sprayPumpNum_:J

    .line 374
    .line 375
    cmp-long v1, v4, v2

    .line 376
    .line 377
    if-eqz v1, :cond_1e

    .line 378
    .line 379
    const/16 v1, 0x1e

    .line 380
    .line 381
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 382
    .line 383
    .line 384
    :cond_1e
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->spreadTransporterNum_:J

    .line 385
    .line 386
    cmp-long v1, v4, v2

    .line 387
    .line 388
    if-eqz v1, :cond_1f

    .line 389
    .line 390
    const/16 v1, 0x1f

    .line 391
    .line 392
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 393
    .line 394
    .line 395
    :cond_1f
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionMode_:J

    .line 396
    .line 397
    cmp-long v1, v4, v2

    .line 398
    .line 399
    if-eqz v1, :cond_20

    .line 400
    .line 401
    const/16 v1, 0x20

    .line 402
    .line 403
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 404
    .line 405
    .line 406
    :cond_20
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->flowMode_:I

    .line 407
    .line 408
    if-eqz v1, :cond_21

    .line 409
    .line 410
    const/16 v4, 0x21

    .line 411
    .line 412
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 413
    .line 414
    .line 415
    :cond_21
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->trackMode_:I

    .line 416
    .line 417
    if-eqz v1, :cond_22

    .line 418
    .line 419
    const/16 v4, 0x22

    .line 420
    .line 421
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 422
    .line 423
    .line 424
    :cond_22
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobArea_:D

    .line 425
    .line 426
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    cmp-long v1, v4, v2

    .line 431
    .line 432
    if-eqz v1, :cond_23

    .line 433
    .line 434
    const/16 v1, 0x23

    .line 435
    .line 436
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobArea_:D

    .line 437
    .line 438
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 439
    .line 440
    .line 441
    :cond_23
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorExecFlag_:Z

    .line 442
    .line 443
    if-eqz v1, :cond_24

    .line 444
    .line 445
    const/16 v4, 0x24

    .line 446
    .line 447
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 448
    .line 449
    .line 450
    :cond_24
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->routeType_:J

    .line 451
    .line 452
    cmp-long v1, v4, v2

    .line 453
    .line 454
    if-eqz v1, :cond_25

    .line 455
    .line 456
    const/16 v1, 0x25

    .line 457
    .line 458
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 459
    .line 460
    .line 461
    :cond_25
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCalibrationResultList()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-lez v1, :cond_26

    .line 470
    .line 471
    const/16 v1, 0x132

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 474
    .line 475
    .line 476
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResultMemoizedSerializedSize:I

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 479
    .line 480
    .line 481
    :cond_26
    :goto_1
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ge v0, v1, :cond_27

    .line 488
    .line 489
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->calibrationResult_:Lcom/google/protobuf/Internal$DoubleList;

    .line 490
    .line 491
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v0, v0, 0x1

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_27
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobCumulativeDose_:D

    .line 502
    .line 503
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    cmp-long v0, v0, v2

    .line 508
    .line 509
    if-eqz v0, :cond_28

    .line 510
    .line 511
    const/16 v0, 0x27

    .line 512
    .line 513
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->currentJobCumulativeDose_:D

    .line 514
    .line 515
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 516
    .line 517
    .line 518
    :cond_28
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->userSetFlow_:D

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    cmp-long v0, v0, v2

    .line 525
    .line 526
    if-eqz v0, :cond_29

    .line 527
    .line 528
    const/16 v0, 0x28

    .line 529
    .line 530
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->userSetFlow_:D

    .line 531
    .line 532
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 533
    .line 534
    .line 535
    :cond_29
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->lineSpace_:D

    .line 536
    .line 537
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    cmp-long v0, v0, v2

    .line 542
    .line 543
    if-eqz v0, :cond_2a

    .line 544
    .line 545
    const/16 v0, 0x29

    .line 546
    .line 547
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->lineSpace_:D

    .line 548
    .line 549
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 550
    .line 551
    .line 552
    :cond_2a
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorDosage_:D

    .line 553
    .line 554
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    cmp-long v0, v0, v2

    .line 559
    .line 560
    if-eqz v0, :cond_2b

    .line 561
    .line 562
    const/16 v0, 0x2a

    .line 563
    .line 564
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorDosage_:D

    .line 565
    .line 566
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 567
    .line 568
    .line 569
    :cond_2b
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorWorkArea_:D

    .line 570
    .line 571
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    cmp-long v0, v0, v2

    .line 576
    .line 577
    if-eqz v0, :cond_2c

    .line 578
    .line 579
    const/16 v0, 0x2b

    .line 580
    .line 581
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorWorkArea_:D

    .line 582
    .line 583
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 584
    .line 585
    .line 586
    :cond_2c
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->emptyingStatus_:Z

    .line 587
    .line 588
    if-eqz v0, :cond_2d

    .line 589
    .line 590
    const/16 v1, 0x2c

    .line 591
    .line 592
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 593
    .line 594
    .line 595
    :cond_2d
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_2e

    .line 602
    .line 603
    const/16 v0, 0x2d

    .line 604
    .line 605
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieID_:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_2e
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieWorkArea_:D

    .line 611
    .line 612
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    cmp-long v0, v0, v2

    .line 617
    .line 618
    if-eqz v0, :cond_2f

    .line 619
    .line 620
    const/16 v0, 0x2e

    .line 621
    .line 622
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieWorkArea_:D

    .line 623
    .line 624
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 625
    .line 626
    .line 627
    :cond_2f
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieRealDosage_:D

    .line 628
    .line 629
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    cmp-long v0, v0, v2

    .line 634
    .line 635
    if-eqz v0, :cond_30

    .line 636
    .line 637
    const/16 v0, 0x2f

    .line 638
    .line 639
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->actuatorSortieRealDosage_:D

    .line 640
    .line 641
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 642
    .line 643
    .line 644
    :cond_30
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionProgress_:D

    .line 645
    .line 646
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    cmp-long v0, v0, v2

    .line 651
    .line 652
    if-eqz v0, :cond_31

    .line 653
    .line 654
    const/16 v0, 0x30

    .line 655
    .line 656
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->missionProgress_:D

    .line 657
    .line 658
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 659
    .line 660
    .line 661
    :cond_31
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 664
    .line 665
    .line 666
    return-void
.end method
