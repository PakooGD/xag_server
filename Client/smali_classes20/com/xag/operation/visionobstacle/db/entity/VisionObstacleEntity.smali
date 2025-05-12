.class public final Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "vision_obstacle_table"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lt30/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;",
        "",
        "()V",
        "dataId",
        "",
        "getDataId",
        "()J",
        "setDataId",
        "(J)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "frameId",
        "",
        "getFrameId",
        "()I",
        "setFrameId",
        "(I)V",
        "missionId",
        "getMissionId",
        "setMissionId",
        "obstacle2DData",
        "Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;",
        "getObstacle2DData",
        "()Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;",
        "setObstacle2DData",
        "(Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;)V",
        "obstacleId",
        "getObstacleId",
        "setObstacleId",
        "obstacleTime",
        "getObstacleTime",
        "setObstacleTime",
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
.field private dataId:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private frameId:I

.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private obstacle2DData:Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;
    .annotation build Las0/k;
    .end annotation
.end field

.field private obstacleId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private obstacleTime:J


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
    iput-object v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->missionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->obstacleId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->obstacle2DData:Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDataId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->dataId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->frameId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacle2DData()Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->obstacle2DData:Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->obstacleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->obstacleTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDataId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->dataId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFrameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->frameId:I

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacle2DData(Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;)V
    .locals 1
    .param p1    # Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;
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
    iput-object p1, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->obstacle2DData:Lcom/xag/operation/visionobstacle/db/entity/Obstacle2DData;

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacleId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->obstacleId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacleTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->obstacleTime:J

    .line 2
    .line 3
    return-void
.end method
