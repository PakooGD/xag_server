.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$DownloadFileOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadFileOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileCompressionType()I
.end method

.method public abstract getFileHash()Ljava/lang/String;
.end method

.method public abstract getFileHashBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFileUrl()Ljava/lang/String;
.end method

.method public abstract getFileUrlBytes()Lcom/google/protobuf/ByteString;
.end method
