.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getFileCompressionType()I
.end method

.method public abstract getHash()Ljava/lang/String;
.end method

.method public abstract getHashBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMissionGroupId()Ljava/lang/String;
.end method

.method public abstract getMissionGroupIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMissionList(I)Ljava/lang/String;
.end method

.method public abstract getMissionListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMissionListCount()I
.end method

.method public abstract getMissionListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method
