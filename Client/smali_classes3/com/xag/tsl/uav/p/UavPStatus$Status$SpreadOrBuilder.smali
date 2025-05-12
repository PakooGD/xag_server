.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$SpreadOrBuilder;
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
    name = "SpreadOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;
.end method

.method public abstract getCalibrationTaskOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTaskOrBuilder;
.end method

.method public abstract getErrorStatus()Z
.end method

.method public abstract getExecutingState()I
.end method

.method public abstract getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;
.end method

.method public abstract getManualTaskOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTaskOrBuilder;
.end method

.method public abstract getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;
.end method

.method public abstract getRadarOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$RadarOrBuilder;
.end method

.method public abstract getSeparator(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSeparatorCount()I
.end method

.method public abstract getSeparatorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeparatorOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSeparatorOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeparatorV2(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSeparatorV2Count()I
.end method

.method public abstract getSeparatorV2List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeparatorV2OrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2OrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSeparatorV2OrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2OrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemLock()Z
.end method

.method public abstract getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;
.end method

.method public abstract getTransporterOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$TransporterOrBuilder;
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasCalibrationTask()Z
.end method

.method public abstract hasManualTask()Z
.end method

.method public abstract hasRadar()Z
.end method

.method public abstract hasTransporter()Z
.end method
