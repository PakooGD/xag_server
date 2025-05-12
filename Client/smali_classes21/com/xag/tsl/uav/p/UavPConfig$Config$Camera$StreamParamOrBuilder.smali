.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParamOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getBitRate()I
.end method

.method public abstract getFps()I
.end method

.method public abstract getId()I
.end method

.method public abstract getResolution()Ljava/lang/String;
.end method

.method public abstract getResolutionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStreamId()I
.end method

.method public abstract getVideoCodec()Ljava/lang/String;
.end method

.method public abstract getVideoCodecBytes()Lcom/google/protobuf/ByteString;
.end method
