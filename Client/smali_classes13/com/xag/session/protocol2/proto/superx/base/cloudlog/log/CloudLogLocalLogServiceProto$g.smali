.class public interface abstract Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getAppTotal()J
.end method

.method public abstract getAppTransfered()J
.end method

.method public abstract getAppType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;
.end method

.method public abstract getAppTypeValue()I
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTotal()J
.end method

.method public abstract getTransfered()J
.end method

.method public abstract getUploadAppList(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;
.end method

.method public abstract getUploadAppListCount()I
.end method

.method public abstract getUploadAppListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadAppListValue(I)I
.end method

.method public abstract getUploadAppListValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
