.class public interface abstract Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrameOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObstacleInfoFrameOrBuilder"
.end annotation


# virtual methods
.method public abstract getFrameIndexForApp()I
.end method

.method public abstract getNumObjects()I
.end method

.method public abstract getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;
.end method

.method public abstract getPoseOrBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PoseOrBuilder;
.end method

.method public abstract getSemanticObjects(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSemanticObjectsCount()I
.end method

.method public abstract getSemanticObjectsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemanticObjectsOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSemanticObjectsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnixTimestamp()J
.end method

.method public abstract hasPose()Z
.end method
