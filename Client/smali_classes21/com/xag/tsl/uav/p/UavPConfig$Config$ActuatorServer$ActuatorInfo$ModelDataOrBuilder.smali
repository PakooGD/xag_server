.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getModelType()I
.end method

.method public abstract getPayload(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPayloadCount()I
.end method

.method public abstract getPayloadList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayloadOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$PayloadOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPayloadOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$PayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubModel(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSubModelCount()I
.end method

.method public abstract getSubModelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
