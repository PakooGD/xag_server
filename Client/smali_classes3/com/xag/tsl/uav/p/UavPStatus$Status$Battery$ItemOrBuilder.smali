.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$ItemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttenuationStatus()I
.end method

.method public abstract getCellCount()I
.end method

.method public abstract getCellTemps(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCellTempsCount()I
.end method

.method public abstract getCellTempsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCellUid()Ljava/lang/String;
.end method

.method public abstract getCellUidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCellVersion()I
.end method

.method public abstract getCellVoltages(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCellVoltagesCount()I
.end method

.method public abstract getCellVoltagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectorTemps(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getConnectorTempsCount()I
.end method

.method public abstract getConnectorTempsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrent()I
.end method

.method public abstract getCycleCount()I
.end method

.method public abstract getDesignCapacity()I
.end method

.method public abstract getExpandStatus()J
.end method

.method public abstract getHardwareVersion()Ljava/lang/String;
.end method

.method public abstract getHardwareVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getModelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMosTemp()I
.end method

.method public abstract getOverDsgCount()I
.end method

.method public abstract getPcbTemp()I
.end method

.method public abstract getPosition()I
.end method

.method public abstract getRealCapacity()I
.end method

.method public abstract getRemainTime()I
.end method

.method public abstract getSn()Ljava/lang/String;
.end method

.method public abstract getSnBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSoc()I
.end method

.method public abstract getSoftwareVersion()Ljava/lang/String;
.end method

.method public abstract getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSohValue()I
.end method

.method public abstract getStatus()J
.end method

.method public abstract getType()I
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract getUidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVoltage()I
.end method
