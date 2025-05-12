.class public interface abstract Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;
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
    name = "SemanticObjectOrBuilder"
.end annotation


# virtual methods
.method public abstract getDepth()I
.end method

.method public abstract getDepthVertex()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;
.end method

.method public abstract getDepthVertexOrBuilder()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;
.end method

.method public abstract getObstacleIndex()I
.end method

.method public abstract getObstacleType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;
.end method

.method public abstract getObstacleTypeValue()I
.end method

.method public abstract getPosition(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPositionCount()I
.end method

.method public abstract getPositionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPositionOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3dOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPositionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3dOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVertexs(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getVertexsCount()I
.end method

.method public abstract getVertexsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVertexsOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getVertexsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDepthVertex()Z
.end method
