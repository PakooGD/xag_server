.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModelOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubModelOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceList(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDeviceListCount()I
.end method

.method public abstract getDeviceListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceListOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$DeviceOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDeviceListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$DeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubModel()I
.end method
