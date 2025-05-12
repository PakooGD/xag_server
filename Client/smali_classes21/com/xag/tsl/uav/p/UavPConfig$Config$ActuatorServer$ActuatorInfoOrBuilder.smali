.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActuatorInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getModelData()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;
.end method

.method public abstract getModelDataOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelDataOrBuilder;
.end method

.method public abstract getModelList(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getModelListCount()I
.end method

.method public abstract getModelListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasModelData()Z
.end method
