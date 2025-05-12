.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfigOrBuilder;
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
    name = "ActuatorsConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getModel()I
.end method

.method public abstract getSubModelList(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSubModelListCount()I
.end method

.method public abstract getSubModelListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubModelListOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModelOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSubModelListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModelOrBuilder;",
            ">;"
        }
    .end annotation
.end method
