.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
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

.method public abstract getWeightData(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;
.end method

.method public abstract getWeightDataCount()I
.end method

.method public abstract getWeightDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeightDataOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$c;
.end method

.method public abstract getWeightDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$c;",
            ">;"
        }
    .end annotation
.end method
