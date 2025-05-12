.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrescriptionOrBuilder"
.end annotation


# virtual methods
.method public abstract getBinaryImageData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$BinaryImageData;
.end method

.method public abstract getBinaryImageDataOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$BinaryImageDataOrBuilder;
.end method

.method public abstract getDataType()I
.end method

.method public abstract getImageContrastData(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$ImageContrastData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getImageContrastDataCount()I
.end method

.method public abstract getImageContrastDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$ImageContrastData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageContrastDataOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$ImageContrastDataOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getImageContrastDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$ImageContrastDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBinaryImageData()Z
.end method
