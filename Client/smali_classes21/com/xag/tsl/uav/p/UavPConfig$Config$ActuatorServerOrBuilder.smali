.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServerOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActuatorServerOrBuilder"
.end annotation


# virtual methods
.method public abstract getActuatorInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;
.end method

.method public abstract getActuatorInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfoOrBuilder;
.end method

.method public abstract getActuatorsConfig(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getActuatorsConfigCount()I
.end method

.method public abstract getActuatorsConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActuatorsConfigOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfigOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getActuatorsConfigOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract hasActuatorInfo()Z
.end method

.method public abstract hasAttribute()Z
.end method
