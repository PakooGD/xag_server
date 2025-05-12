.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$TransporterOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransporterOrBuilder"
.end annotation


# virtual methods
.method public abstract getAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;
.end method

.method public abstract getAerialDataOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialDataOrBuilder;
.end method

.method public abstract getCalibrationIndex()I
.end method

.method public abstract getCalibrations(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCalibrationsCount()I
.end method

.method public abstract getCalibrationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalibrationsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$CalibrationOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCalibrationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$CalibrationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxRate()D
.end method

.method public abstract getMaxSpeed()D
.end method

.method public abstract getMinRate()D
.end method

.method public abstract getMinSpeed()D
.end method

.method public abstract getTypeList(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTypeListCount()I
.end method

.method public abstract getTypeListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAerialData()Z
.end method
