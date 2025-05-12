.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$SprayOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SprayOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtomizers(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getAtomizersCount()I
.end method

.method public abstract getAtomizersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAtomizersOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$AtomizerOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getAtomizersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$AtomizerOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;
.end method

.method public abstract getCalibrationTaskOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTaskOrBuilder;
.end method

.method public abstract getContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;
.end method

.method public abstract getContainerOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ContainerOrBuilder;
.end method

.method public abstract getErrorStatus()Z
.end method

.method public abstract getExecutingState()I
.end method

.method public abstract getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;
.end method

.method public abstract getManualTaskOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTaskOrBuilder;
.end method

.method public abstract getPumps(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPumpsCount()I
.end method

.method public abstract getPumpsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPumpsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$PumpOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPumpsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$PumpOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemLock()Z
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasCalibrationTask()Z
.end method

.method public abstract hasContainer()Z
.end method

.method public abstract hasManualTask()Z
.end method
