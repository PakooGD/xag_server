.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$CalibrationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CalibrationOrBuilder"
.end annotation


# virtual methods
.method public abstract getCalibrationMean()D
.end method

.method public abstract getCalibrationStd()D
.end method

.method public abstract getCoefficient(I)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCoefficientCount()I
.end method

.method public abstract getCoefficientList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method
