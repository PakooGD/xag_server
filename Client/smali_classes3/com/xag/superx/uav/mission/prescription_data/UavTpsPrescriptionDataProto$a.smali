.class public interface abstract Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getColumns()I
.end method

.method public abstract getDataType()I
.end method

.method public abstract getGuid()Ljava/lang/String;
.end method

.method public abstract getGuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOriginEndLat()D
.end method

.method public abstract getOriginEndLng()D
.end method

.method public abstract getOriginLat()D
.end method

.method public abstract getOriginLng()D
.end method

.method public abstract getResolution()I
.end method

.method public abstract getRows()I
.end method

.method public abstract getVersion()F
.end method

.method public abstract getWeightData(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWeightDataCount()I
.end method

.method public abstract getWeightDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeightDataOrBuilder(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWeightDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;",
            ">;"
        }
    .end annotation
.end method
