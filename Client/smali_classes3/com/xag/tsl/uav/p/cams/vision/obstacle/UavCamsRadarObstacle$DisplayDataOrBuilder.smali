.class public interface abstract Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayDataOrBuilder;
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
    name = "DisplayDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperationType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$OperationType;
.end method

.method public abstract getOperationTypeValue()I
.end method

.method public abstract getPolygonId()I
.end method

.method public abstract getPolygons(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPolygonsCount()I
.end method

.method public abstract getPolygonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolygonsOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2dOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPolygonsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2dOrBuilder;",
            ">;"
        }
    .end annotation
.end method
