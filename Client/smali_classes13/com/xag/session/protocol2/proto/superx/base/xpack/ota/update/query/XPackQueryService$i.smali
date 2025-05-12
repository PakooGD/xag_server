.class public interface abstract Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getFirmwares(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Firmware;
.end method

.method public abstract getFirmwaresCount()I
.end method

.method public abstract getFirmwaresList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Firmware;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirmwaresOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$c;
.end method

.method public abstract getFirmwaresOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$c;",
            ">;"
        }
    .end annotation
.end method
