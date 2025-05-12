.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManualMissionBaseInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getActors(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getActorsBytes(I)Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getActorsCount()I
.end method

.method public abstract getActorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getCreateAt()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTeamGuid()Ljava/lang/String;
.end method

.method public abstract getTeamGuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract getUserGuid()Ljava/lang/String;
.end method

.method public abstract getUserGuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAttribute()Z
.end method
