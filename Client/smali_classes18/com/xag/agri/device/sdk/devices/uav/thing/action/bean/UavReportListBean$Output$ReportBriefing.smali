.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportBriefing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\u001a\u0010 \u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u001a\u0010&\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001a\u0010)\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;",
        "",
        "()V",
        "endTimestamp",
        "",
        "getEndTimestamp",
        "()J",
        "setEndTimestamp",
        "(J)V",
        "flightCount",
        "",
        "getFlightCount",
        "()I",
        "setFlightCount",
        "(I)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "isCloudUploaded",
        "",
        "()Z",
        "setCloudUploaded",
        "(Z)V",
        "localUrl",
        "getLocalUrl",
        "setLocalUrl",
        "missionId",
        "getMissionId",
        "setMissionId",
        "missionRecordLocalUrl",
        "getMissionRecordLocalUrl",
        "setMissionRecordLocalUrl",
        "powerOnCount",
        "getPowerOnCount",
        "setPowerOnCount",
        "sqlPrimaryKey",
        "getSqlPrimaryKey",
        "setSqlPrimaryKey",
        "startTimestamp",
        "getStartTimestamp",
        "setStartTimestamp",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private endTimestamp:J

.field private flightCount:I

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isCloudUploaded:Z

.field private localUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionRecordLocalUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private powerOnCount:I

.field private sqlPrimaryKey:J

.field private startTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->missionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->localUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->missionRecordLocalUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->endTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlightCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->flightCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->localUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionRecordLocalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->missionRecordLocalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerOnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->powerOnCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSqlPrimaryKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->sqlPrimaryKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isCloudUploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->isCloudUploaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCloudUploaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->isCloudUploaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->endTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->flightCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->localUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionRecordLocalUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->missionRecordLocalUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPowerOnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->powerOnCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSqlPrimaryKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->sqlPrimaryKey:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Output$ReportBriefing;->startTimestamp:J

    .line 2
    .line 3
    return-void
.end method
