.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$CameraOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getStreamParams(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getStreamParamsCount()I
.end method

.method public abstract getStreamParamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreamParamsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParamOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getStreamParamsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParamOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAttribute()Z
.end method
