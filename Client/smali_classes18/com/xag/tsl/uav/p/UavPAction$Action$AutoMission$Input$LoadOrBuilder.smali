.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$LoadOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadOrBuilder"
.end annotation


# virtual methods
.method public abstract getDownloadFile()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$DownloadFile;
.end method

.method public abstract getDownloadFileOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$DownloadFileOrBuilder;
.end method

.method public abstract getMissionIds(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMissionIdsBytes(I)Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMissionIdsCount()I
.end method

.method public abstract getMissionIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMode()I
.end method

.method public abstract hasDownloadFile()Z
.end method
