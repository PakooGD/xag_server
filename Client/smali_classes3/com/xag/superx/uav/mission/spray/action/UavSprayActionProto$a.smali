.class public interface abstract Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getEmptingControl()I
.end method

.method public abstract getMissionId()Ljava/lang/String;
.end method

.method public abstract getMissionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMissionType()I
.end method

.method public abstract getPrescription()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription;
.end method

.method public abstract getPrescriptionControl()I
.end method

.method public abstract getPrescriptionOrBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$e;
.end method

.method public abstract getSegment(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSegmentCount()I
.end method

.method public abstract getSegmentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegmentOrBuilder(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$f;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSegmentOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPrescription()Z
.end method
