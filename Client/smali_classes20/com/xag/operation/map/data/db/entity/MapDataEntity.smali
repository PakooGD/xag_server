.class public final Lcom/xag/operation/map/data/db/entity/MapDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "map_data_table"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Li30/a;,
        Li30/f;,
        Li30/b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0006\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010e\u001a\u00020\u0017J\u0006\u0010f\u001a\u00020\u0017J\u0006\u0010g\u001a\u00020\u0017J\u0006\u0010h\u001a\u00020\u0017J\u0008\u0010i\u001a\u00020\u0017H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001e\u0010$\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+R \u0010,\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u0010 R \u0010>\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010/\"\u0004\u0008@\u00101R\u001a\u0010A\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010 R\u001a\u0010D\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001e\"\u0004\u0008F\u0010 R\u001a\u0010G\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0012\"\u0004\u0008I\u0010\u0014R\u001e\u0010J\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001e\"\u0004\u0008L\u0010 R\u001e\u0010M\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u001e\"\u0004\u0008O\u0010 R\u001a\u0010P\u001a\u00020QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001e\"\u0004\u0008X\u0010 R\u001a\u0010Y\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0012\"\u0004\u0008[\u0010\u0014R\u001a\u0010\\\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u001e\"\u0004\u0008^\u0010 R\u001a\u0010_\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u001e\"\u0004\u0008a\u0010 R\u001a\u0010b\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u001e\"\u0004\u0008d\u0010 \u00a8\u0006j"
    }
    d2 = {
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        "",
        "()V",
        "actionConfig",
        "Lcom/xag/operation/map/data/model/CameraActionConfig;",
        "getActionConfig",
        "()Lcom/xag/operation/map/data/model/CameraActionConfig;",
        "setActionConfig",
        "(Lcom/xag/operation/map/data/model/CameraActionConfig;)V",
        "checkBean",
        "Lcom/xag/operation/map/data/model/ResultCheckBean;",
        "getCheckBean",
        "()Lcom/xag/operation/map/data/model/ResultCheckBean;",
        "setCheckBean",
        "(Lcom/xag/operation/map/data/model/ResultCheckBean;)V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "fileList",
        "",
        "",
        "getFileList",
        "()Ljava/util/Map;",
        "setFileList",
        "(Ljava/util/Map;)V",
        "fileName",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "groupUuid",
        "getGroupUuid",
        "setGroupUuid",
        "guid",
        "getGuid",
        "setGuid",
        "isMUavResult",
        "",
        "()Z",
        "setMUavResult",
        "(Z)V",
        "landGeoBean",
        "Lcom/xag/operation/map/data/model/GeoJsonBean;",
        "getLandGeoBean",
        "()Lcom/xag/operation/map/data/model/GeoJsonBean;",
        "setLandGeoBean",
        "(Lcom/xag/operation/map/data/model/GeoJsonBean;)V",
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
        "obstacleGeoBean",
        "getObstacleGeoBean",
        "setObstacleGeoBean",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "resultRange",
        "getResultRange",
        "setResultRange",
        "totalFileSize",
        "getTotalFileSize",
        "setTotalFileSize",
        "wirePoleAllJson",
        "getWirePoleAllJson",
        "setWirePoleAllJson",
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
        "workTime",
        "getWorkTime",
        "setWorkTime",
        "workUavSn",
        "getWorkUavSn",
        "setWorkUavSn",
        "workUserId",
        "getWorkUserId",
        "setWorkUserId",
        "workUserName",
        "getWorkUserName",
        "setWorkUserName",
        "getResultRangeFilePath",
        "getTilesPath",
        "getUnzipPath",
        "getWirePoleFileLocalPath",
        "toString",
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
.field private actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private createAt:J

.field private fileList:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private isMUavResult:Z

.field private landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field

.field private localPath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field

.field private parentUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private resultRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private totalFileSize:J

.field private wirePoleAllJson:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "wire_pole_json"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private wirePoleFilePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "wire_pole_file_path"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private workArea:D

.field private workRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workTime:J

.field private workUavSn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workUserId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workUserName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->parentUuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->groupUuid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->fileName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->localPath:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->fileList:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->isMUavResult:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workRange:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->resultRange:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUserId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUserName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUavSn:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->wirePoleFilePath:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->wirePoleAllJson:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckBean()Lcom/xag/operation/map/data/model/ResultCheckBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileList()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->fileList:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandGeoBean()Lcom/xag/operation/map/data/model/GeoJsonBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleGeoBean()Lcom/xag/operation/map/data/model/GeoJsonBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->resultRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultRangeFilePath()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTilesPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "boundary.json"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getTilesPath()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getUnzipPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "xag_orthophoto_tiles"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getTotalFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->totalFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnzipPath()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/map/data/utils/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->fileName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getWirePoleAllJson()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->wirePoleAllJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWirePoleFileLocalPath()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "xag_obstacle"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "obstacle.geojson"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getWirePoleFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->wirePoleFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkUavSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUavSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkUserName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMUavResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->isMUavResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/CameraActionConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/ResultCheckBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileList(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->fileList:Ljava/util/Map;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->fileName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->groupUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandGeoBean(Lcom/xag/operation/map/data/model/GeoJsonBean;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->localPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMUavResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->isMUavResult:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacleGeoBean(Lcom/xag/operation/map/data/model/GeoJsonBean;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->parentUuid:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->resultRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->totalFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWirePoleAllJson(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->wirePoleAllJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWirePoleFilePath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->wirePoleFilePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workArea:D

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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkUavSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUavSn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkUserId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUserId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkUserName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUserName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->guid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->parentUuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->groupUuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->localPath:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->createAt:J

    .line 16
    .line 17
    iget-object v9, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->fileList:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->totalFileSize:J

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->isMUavResult:Z

    .line 22
    .line 23
    iget-object v13, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workRange:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->resultRange:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workArea:D

    .line 30
    .line 31
    move-wide/from16 v17, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workTime:J

    .line 34
    .line 35
    move-wide/from16 v19, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUserId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUserName:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v21, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->workUavSn:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v22, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 48
    .line 49
    move-object/from16 v23, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 52
    .line 53
    move-object/from16 v24, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 56
    .line 57
    move-object/from16 v25, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->wirePoleFilePath:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v26, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->wirePoleAllJson:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v27, v15

    .line 71
    .line 72
    const-string v15, "MapDataEntity(guid=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\', parentUuid=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\', groupUuid=\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\', name=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\', fileName=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\', localPath=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\', createAt="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", fileList="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", totalFileSize="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isMUavResult="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", workRange=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\', resultRange=\'"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "\', workArea="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-wide/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", workTime="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-wide/from16 v1, v19

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", workUserId=\'"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "\', workUserName=\'"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v21

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "\', workUavSn=\'"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v22

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "\', actionConfig="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v23

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", checkBean="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v24

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", mapDataStatus="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v25

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", wirePoleFilePath=\'"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v26

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "\', wirePoleAllJson=\'"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v27

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "\')"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
