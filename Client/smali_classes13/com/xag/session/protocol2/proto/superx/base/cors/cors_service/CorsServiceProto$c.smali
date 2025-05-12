.class public interface abstract Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getMountpoint(I)Ljava/lang/String;
.end method

.method public abstract getMountpointBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMountpointCount()I
.end method

.method public abstract getMountpointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResult()I
.end method
