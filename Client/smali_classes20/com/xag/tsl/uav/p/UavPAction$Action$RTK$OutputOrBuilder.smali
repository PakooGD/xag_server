.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$OutputOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$RTK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutputOrBuilder"
.end annotation


# virtual methods
.method public abstract getMountPoints(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMountPointsBytes(I)Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMountPointsCount()I
.end method

.method public abstract getMountPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;
.end method

.method public abstract getResponseOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponseOrBuilder;
.end method

.method public abstract hasResponse()Z
.end method
