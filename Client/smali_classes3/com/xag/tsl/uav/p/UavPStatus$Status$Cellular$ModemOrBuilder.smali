.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$ModemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModemOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtdStatus()I
.end method

.method public abstract getBand()I
.end method

.method public abstract getEci()I
.end method

.method public abstract getEnbStatus()I
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getIccid()Ljava/lang/String;
.end method

.method public abstract getIccidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIcmpTimeout()I
.end method

.method public abstract getImei()Ljava/lang/String;
.end method

.method public abstract getImeiBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLac()I
.end method

.method public abstract getMcc()I
.end method

.method public abstract getMnc()I
.end method

.method public abstract getModeIndex()I
.end method

.method public abstract getNetMode()Ljava/lang/String;
.end method

.method public abstract getNetModeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRegStatus()I
.end method

.method public abstract getRssi()I
.end method

.method public abstract getSignal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;
.end method

.method public abstract getSignalOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$SignalOrBuilder;
.end method

.method public abstract getTac()I
.end method

.method public abstract hasSignal()Z
.end method
