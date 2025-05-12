.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$ContainerOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContainerOrBuilder"
.end annotation


# virtual methods
.method public abstract getCalibrationMaxPitch()D
.end method

.method public abstract getCalibrationMinPitch()D
.end method

.method public abstract getCalibrationVolume()I
.end method

.method public abstract getCalibrationVolumeEnd()I
.end method

.method public abstract getCurrentMaxVolume()I
.end method

.method public abstract getMaxVolumes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMaxVolumesCount()I
.end method

.method public abstract getMaxVolumesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
