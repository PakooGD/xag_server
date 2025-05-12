.class public interface abstract Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$DetectedObjectOrBuilder;
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
    name = "DetectedObjectOrBuilder"
.end annotation


# virtual methods
.method public abstract getBoundary(I)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Coordinate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getBoundaryCount()I
.end method

.method public abstract getBoundaryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Coordinate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoundaryOrBuilder(I)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CoordinateOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getBoundaryOrBuilderList()Ljava/util/List;
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

.method public abstract getConfidence()D
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method
