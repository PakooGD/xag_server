.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$UploadedLogInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadedLogInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getRate()D
.end method

.method public abstract getTimeRange()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$TimeRange;
.end method

.method public abstract getTimeRangeOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$TimeRangeOrBuilder;
.end method

.method public abstract getTotal()J
.end method

.method public abstract getTransfered()J
.end method

.method public abstract getUploadedUrl()Ljava/lang/String;
.end method

.method public abstract getUploadedUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasTimeRange()Z
.end method
