.class public interface abstract Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrameOrBuilder;
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
    name = "MapDisplayFrameOrBuilder"
.end annotation


# virtual methods
.method public abstract getDisplayData(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDisplayDataCount()I
.end method

.method public abstract getDisplayDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayDataOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayDataOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDisplayDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameIndexForApp()I
.end method

.method public abstract getNumPolygonInChannel()I
.end method

.method public abstract getNumPolygons()I
.end method

.method public abstract getPolygonInChannel(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPolygonInChannelCount()I
.end method

.method public abstract getPolygonInChannelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolygonInChannelOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannelOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPolygonInChannelOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannelOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskUuid()Ljava/lang/String;
.end method

.method public abstract getTaskUuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUnixTimestamp()J
.end method
