.class public final Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "map_data_restore_table"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Li30/e;,
        Li30/f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;",
        "",
        "()V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "mapDataStatus",
        "Lcom/xag/operation/map/data/model/MapDataImportStatus;",
        "getMapDataStatus",
        "()Lcom/xag/operation/map/data/model/MapDataImportStatus;",
        "setMapDataStatus",
        "(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V",
        "restoreId",
        "",
        "getRestoreId",
        "()Ljava/lang/String;",
        "setRestoreId",
        "(Ljava/lang/String;)V",
        "tarName",
        "getTarName",
        "setTarName",
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
.field private createAt:J

.field private mapDataStatus:Lcom/xag/operation/map/data/model/MapDataImportStatus;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private restoreId:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private tarName:Ljava/lang/String;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->restoreId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->tarName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->taskId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/operation/map/data/model/MapDataImportStatus;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataImportStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestoreId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->restoreId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->tarName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->createAt:J

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->mapDataStatus:Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setRestoreId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->restoreId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->tarName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->taskId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->totalSize:J

    .line 2
    .line 3
    return-void
.end method
