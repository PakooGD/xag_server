.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$TrackOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getNearbyTracks(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$NearbyTrack;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getNearbyTracksCount()I
.end method

.method public abstract getNearbyTracksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$NearbyTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNearbyTracksOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$NearbyTrackOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getNearbyTracksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$NearbyTrackOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackConfig()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$TrackConfig;
.end method

.method public abstract getTrackConfigOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$TrackConfigOrBuilder;
.end method

.method public abstract getTrackStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$TrackStatus;
.end method

.method public abstract getTrackStatusOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$TrackStatusOrBuilder;
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasTrackConfig()Z
.end method

.method public abstract hasTrackStatus()Z
.end method
