.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract getCountryCode2()Ljava/lang/String;
.end method

.method public abstract getCountryCode2Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFences(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence;
.end method

.method public abstract getFencesCount()I
.end method

.method public abstract getFencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFencesOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$c;
.end method

.method public abstract getFencesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()J
.end method
