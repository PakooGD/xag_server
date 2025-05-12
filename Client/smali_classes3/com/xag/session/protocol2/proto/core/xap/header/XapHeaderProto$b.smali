.class public interface abstract Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/core/xap/header/XapHeaderProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDataEncoding()I
.end method

.method public abstract getDataLength()I
.end method

.method public abstract getDataProtocol()I
.end method

.method public abstract getFrom()Ljava/lang/String;
.end method

.method public abstract getFromBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMethod()I
.end method

.method public abstract getTimeout()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTo()Ljava/lang/String;
.end method

.method public abstract getToBytes()Lcom/google/protobuf/ByteString;
.end method
