.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLogOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutomaticCutting()Z
.end method

.method public abstract getUploadTimeRange(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$TimeRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUploadTimeRangeCount()I
.end method

.method public abstract getUploadTimeRangeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$TimeRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadTimeRangeOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$TimeRangeOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUploadTimeRangeOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$TimeRangeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$UploadType;
.end method

.method public abstract getUploadTypeValue()I
.end method
