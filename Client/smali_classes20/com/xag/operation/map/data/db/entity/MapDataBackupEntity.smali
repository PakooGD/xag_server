.class public final Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "map_data_backup_table"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Li30/d;,
        Li30/f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
        "",
        "()V",
        "backId",
        "",
        "getBackId",
        "()Ljava/lang/String;",
        "setBackId",
        "(Ljava/lang/String;)V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "localConfig",
        "Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;",
        "getLocalConfig",
        "()Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;",
        "setLocalConfig",
        "(Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;)V",
        "mapDataStatus",
        "Lcom/xag/operation/map/data/model/MapDataImportStatus;",
        "getMapDataStatus",
        "()Lcom/xag/operation/map/data/model/MapDataImportStatus;",
        "setMapDataStatus",
        "(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V",
        "tarName",
        "getTarName",
        "setTarName",
        "tarParentUuId",
        "getTarParentUuId",
        "setTarParentUuId",
        "tarUuId",
        "getTarUuId",
        "setTarUuId",
        "taskId",
        "getTaskId",
        "setTaskId",
        "totalSize",
        "getTotalSize",
        "setTotalSize",
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
.field private backId:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private createAt:J

.field private localConfig:Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mapDataStatus:Lcom/xag/operation/map/data/model/MapDataImportStatus;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private tarName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private tarParentUuId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private tarUuId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->backId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->tarName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->tarUuId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->tarParentUuId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/operation/map/data/model/MapDataImportStatus;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;-><init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->localConfig:Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getBackId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->backId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalConfig()Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->localConfig:Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataImportStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->tarName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarParentUuId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->tarParentUuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarUuId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->tarUuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBackId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->backId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalConfig(Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;)V
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->localConfig:Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 7
    .line 8
    return-void
.end method

.method public final setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/MapDataImportStatus;
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setTarName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->tarName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTarParentUuId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->tarParentUuId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTarUuId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->tarUuId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->taskId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->totalSize:J

    .line 2
    .line 3
    return-void
.end method
