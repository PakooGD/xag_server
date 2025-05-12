.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$WifiOrBuilder;
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
    name = "WifiOrBuilder"
.end annotation


# virtual methods
.method public abstract getApIp()Ljava/lang/String;
.end method

.method public abstract getApIpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getApMode()I
.end method

.method public abstract getApSn()Ljava/lang/String;
.end method

.method public abstract getApSnBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getApSsid()Ljava/lang/String;
.end method

.method public abstract getApSsidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getChannel()I
.end method

.method public abstract getErrorCode(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getErrorCodeCount()I
.end method

.method public abstract getErrorCodeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternetState()I
.end method

.method public abstract getIp()Ljava/lang/String;
.end method

.method public abstract getIpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMac()Ljava/lang/String;
.end method

.method public abstract getMacBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRadioBand()I
.end method

.method public abstract getRadioModel()I
.end method

.method public abstract getRssi()I
.end method

.method public abstract getState()I
.end method

.method public abstract getWifi1Band()I
.end method

.method public abstract getWifi1Bandwidth()I
.end method

.method public abstract getWifi1Mac()Ljava/lang/String;
.end method

.method public abstract getWifi1MacBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWifi2Band()I
.end method

.method public abstract getWifi2Bandwidth()I
.end method

.method public abstract getWifi2Mac()Ljava/lang/String;
.end method

.method public abstract getWifi2MacBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAttribute()Z
.end method
