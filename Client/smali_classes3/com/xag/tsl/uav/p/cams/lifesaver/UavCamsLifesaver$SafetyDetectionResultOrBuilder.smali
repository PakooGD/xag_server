.class public interface abstract Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SafetyDetectionResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getCircularLandZone()Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Circle;
.end method

.method public abstract getCircularLandZoneOrBuilder()Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CircleOrBuilder;
.end method

.method public abstract getLandZone(I)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Coordinate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getLandZoneCount()I
.end method

.method public abstract getLandZoneList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Coordinate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLandZoneOrBuilder(I)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CoordinateOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getLandZoneOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjects(I)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$DetectedObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getObjectsCount()I
.end method

.method public abstract getObjectsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$DetectedObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjectsOrBuilder(I)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$DetectedObjectOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getObjectsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$DetectedObjectOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResult()Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$ResultType;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getSortieId()Ljava/lang/String;
.end method

.method public abstract getSortieIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCircularLandZone()Z
.end method
