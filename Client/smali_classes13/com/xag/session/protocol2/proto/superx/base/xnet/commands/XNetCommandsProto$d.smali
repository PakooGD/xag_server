.class public interface abstract Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getStatus()I
.end method

.method public abstract getTopic(I)Ljava/lang/String;
.end method

.method public abstract getTopicBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicCount()I
.end method

.method public abstract getTopicList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
