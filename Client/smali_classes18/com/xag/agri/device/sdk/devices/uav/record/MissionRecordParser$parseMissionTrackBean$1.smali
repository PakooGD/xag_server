.class final Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;->c(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionRecordParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecordParser.kt\ncom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,660:1\n1557#2:661\n1628#2,3:662\n1557#2:665\n1628#2,3:666\n*S KotlinDebug\n*F\n+ 1 MissionRecordParser.kt\ncom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1\n*L\n53#1:661\n53#1:662,3\n70#1:665\n70#1:666,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionRecordParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecordParser.kt\ncom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,660:1\n1557#2:661\n1628#2,3:662\n1557#2:665\n1628#2,3:666\n*S KotlinDebug\n*F\n+ 1 MissionRecordParser.kt\ncom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1\n*L\n53#1:661\n53#1:662,3\n70#1:665\n70#1:666,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $missionRecord:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;->this$0:Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser;

    iput-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;->$missionRecord:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;->$missionRecord:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->getTracks()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentLatitude()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentLatitude(D)V

    .line 8
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentLongitude()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentLongitude(D)V

    .line 9
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getPowerOnCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setPowerOnCount(J)V

    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentHeight()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentHeight(D)V

    .line 11
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlightCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setFlightCount(J)V

    .line 12
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlightTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setFlightCount(J)V

    .line 13
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGroundHeight()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setGroundHeight(D)V

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGPSITOW()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setGpsITOW(J)V

    .line 15
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getGPSWeek()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setGpsWeek(J)V

    .line 16
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getYawAngle()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setYawAngle(D)V

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getNorthVelocity()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setNorthVelocity(D)V

    .line 18
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getEastVelocity()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setEastVelocity(D)V

    .line 19
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMissionID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setMissionID(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getObstacleEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setObstacleEnabled(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getObstacleAvoidance()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setObstacleAvoidance(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getHeightSourceType()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setHeightSourceType(J)V

    .line 23
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSegmentType()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setSegmentType(J)V

    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getControlType()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setControlType(J)V

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getWorkType()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setWorkType(J)V

    .line 26
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setTimestamp(J)V

    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getInOperation()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setInOperation(J)V

    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowRateList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getFlowRateList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Double;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setFlowRateList(Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getResidualDose()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setResidualDose(D)V

    .line 34
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentRouteIndex()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentRouteIndex(J)V

    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getPreRouteIndex()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setPreRouteIndex(J)V

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getNextRouteIndex()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setNextRouteIndex(J)V

    .line 37
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getOperationWidth()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setOperationWidth(D)V

    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getDosagePerMu()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setDosagePerMu(D)V

    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSprayPumpNum()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setSprayPumpNum(J)V

    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getSpreadTransporterNum()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setSpreadTransporterNum(J)V

    .line 41
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionMode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setMissionMode(J)V

    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getFlowMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setFlowMode(I)V

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getTrackMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setTrackMode(I)V

    .line 44
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentJobArea()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentJobArea(D)V

    .line 45
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorExecFlag()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setActuatorExecFlag(Z)V

    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getRouteType()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setRouteType(J)V

    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCalibrationResultList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getCalibrationResultList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Double;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCalibrationResult(Ljava/util/List;)V

    .line 52
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getCurrentJobCumulativeDose()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentJobCumulativeDose(D)V

    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getUserSetFlow()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setUserSetFlow(D)V

    .line 54
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getLineSpace()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setLineSpace(D)V

    .line 55
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorDosage()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setActuatorDosage(D)V

    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorWorkArea()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setActuatorWorkArea(D)V

    .line 57
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getEmptyingStatus()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setEmptyingStatus(Z)V

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getActuatorSortieID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setActuatorSortieID(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieWorkArea()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setActuatorSortieWorkArea(D)V

    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getActuatorSortieRealDosage()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setActuatorSortieRealDosage(D)V

    .line 61
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_track/CloudLogReportTrackProto$Report;->getMissionProgress()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setMissionProgress(D)V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;->$missionRecord:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;

    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->setDescription(Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;->$missionRecord:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    sget-object v2, Ls70/b;->a:Ls70/b;

    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->setBriefing(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;)V

    .line 68
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/MissionRecordParser$parseMissionTrackBean$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
