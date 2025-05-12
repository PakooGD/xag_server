.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$UploadLogResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadLogResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getRate()D
.end method

.method public abstract getSequence()J
.end method

.method public abstract getUploadType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$UploadType;
.end method

.method public abstract getUploadTypeValue()I
.end method

.method public abstract getUploadedLogs(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$UploadedLogInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUploadedLogsCount()I
.end method

.method public abstract getUploadedLogsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$UploadedLogInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadedLogsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$UploadedLogInfoOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUploadedLogsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$UploadedLogInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
