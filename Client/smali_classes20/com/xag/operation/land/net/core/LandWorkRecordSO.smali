.class public final Lcom/xag/operation/land/net/core/LandWorkRecordSO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001a\u0010$\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/LandWorkRecordSO;",
        "",
        "()V",
        "areaSum",
        "",
        "getAreaSum",
        "()D",
        "setAreaSum",
        "(D)V",
        "dateStr",
        "",
        "getDateStr",
        "()Ljava/lang/String;",
        "setDateStr",
        "(Ljava/lang/String;)V",
        "geoName",
        "getGeoName",
        "setGeoName",
        "geoObjectId",
        "getGeoObjectId",
        "setGeoObjectId",
        "groupNum",
        "getGroupNum",
        "setGroupNum",
        "groupWorkNum",
        "getGroupWorkNum",
        "setGroupWorkNum",
        "maxEndDate",
        "",
        "getMaxEndDate",
        "()J",
        "setMaxEndDate",
        "(J)V",
        "maxStartDate",
        "getMaxStartDate",
        "setMaxStartDate",
        "minStartDate",
        "getMinStartDate",
        "setMinStartDate",
        "percent",
        "getPercent",
        "setPercent",
        "planMileage",
        "getPlanMileage",
        "setPlanMileage",
        "startDay",
        "getStartDay",
        "setStartDay",
        "taskMileage",
        "getTaskMileage",
        "setTaskMileage",
        "data_release"
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
.field private areaSum:D

.field private dateStr:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private geoName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "landName"
        }
        value = "geoName"
    .end annotation
.end field

.field private geoObjectId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "landId"
        }
        value = "geoObjectId"
    .end annotation
.end field

.field private groupNum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "flightCount"
        }
        value = "groupNum"
    .end annotation
.end field

.field private groupWorkNum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "workCount"
        }
        value = "groupWorkNum"
    .end annotation
.end field

.field private maxEndDate:J

.field private maxStartDate:J

.field private minStartDate:J

.field private percent:D

.field private planMileage:D

.field private startDay:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private taskMileage:D


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
    iput-object v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->geoObjectId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->geoName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->startDay:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->dateStr:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAreaSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->areaSum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDateStr()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->dateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->geoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoObjectId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->geoObjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupNum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->groupNum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroupWorkNum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->groupWorkNum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->maxEndDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->maxStartDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->minStartDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->percent:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlanMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->planMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartDay()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->startDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->taskMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAreaSum(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->areaSum:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDateStr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->dateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->geoName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoObjectId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->geoObjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupNum(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->groupNum:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupWorkNum(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->groupWorkNum:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxEndDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->maxEndDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->maxStartDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->minStartDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPercent(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->percent:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->planMileage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDay(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->startDay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandWorkRecordSO;->taskMileage:D

    .line 2
    .line 3
    return-void
.end method
