.class public final Lcom/xag/operation/map/data/model/LocalMapDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020LJ\u0006\u0010N\u001a\u00020LR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001a\u00100\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001a\u00103\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001c\u00106\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001c\u00109\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001c\u0010?\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u000e\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "",
        "()V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "dsmZipPath",
        "",
        "getDsmZipPath",
        "()Ljava/lang/String;",
        "setDsmZipPath",
        "(Ljava/lang/String;)V",
        "fileName",
        "getFileName",
        "setFileName",
        "groupUuid",
        "getGroupUuid",
        "setGroupUuid",
        "localPath",
        "getLocalPath",
        "setLocalPath",
        "mapDataStatus",
        "Lcom/xag/operation/map/data/model/MapDataStatus;",
        "getMapDataStatus",
        "()Lcom/xag/operation/map/data/model/MapDataStatus;",
        "setMapDataStatus",
        "(Lcom/xag/operation/map/data/model/MapDataStatus;)V",
        "name",
        "getName",
        "setName",
        "originCreateTime",
        "getOriginCreateTime",
        "setOriginCreateTime",
        "originDeviceInfo",
        "getOriginDeviceInfo",
        "setOriginDeviceInfo",
        "originTaskUuid",
        "getOriginTaskUuid",
        "setOriginTaskUuid",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "pointCloudZipPath",
        "getPointCloudZipPath",
        "setPointCloudZipPath",
        "resultRange",
        "getResultRange",
        "setResultRange",
        "taskUuid",
        "getTaskUuid",
        "setTaskUuid",
        "tilesFilePath",
        "getTilesFilePath",
        "setTilesFilePath",
        "tilesZipPath",
        "getTilesZipPath",
        "setTilesZipPath",
        "totalFileSize",
        "getTotalFileSize",
        "setTotalFileSize",
        "wirePoleFilePath",
        "getWirePoleFilePath",
        "setWirePoleFilePath",
        "workArea",
        "",
        "getWorkArea",
        "()D",
        "setWorkArea",
        "(D)V",
        "workRange",
        "getWorkRange",
        "setWorkRange",
        "isImportError",
        "",
        "isImporting",
        "isImportingAndRecycler",
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
.field private createAt:J

.field private dsmZipPath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private groupUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private localPath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private originCreateTime:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private originDeviceInfo:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private originTaskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private parentUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pointCloudZipPath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private resultRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private tilesFilePath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tilesZipPath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private totalFileSize:J

.field private wirePoleFilePath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workArea:D

.field private workRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->taskUuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->originTaskUuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->originCreateTime:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->originDeviceInfo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->parentUuid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->groupUuid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->fileName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->localPath:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->workRange:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->resultRange:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDsmZipPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->dsmZipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->originCreateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginDeviceInfo()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->originDeviceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->originTaskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointCloudZipPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->pointCloudZipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->resultRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->taskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTilesFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->tilesFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTilesZipPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->tilesZipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->totalFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWirePoleFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->wirePoleFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isImportError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isImporting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatus()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_WAIT:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public final isImportingAndRecycler()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->isImporting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataStatus;->getRecoveryData()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDsmZipPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->dsmZipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroupUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->groupUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->localPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/MapDataStatus;
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginCreateTime(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->originCreateTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginDeviceInfo(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->originDeviceInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginTaskUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->originTaskUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParentUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->parentUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPointCloudZipPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->pointCloudZipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResultRange(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->resultRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaskUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->taskUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTilesFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->tilesFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTilesZipPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->tilesZipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->totalFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWirePoleFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->wirePoleFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->workArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkRange(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/LocalMapDataBean;->workRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
