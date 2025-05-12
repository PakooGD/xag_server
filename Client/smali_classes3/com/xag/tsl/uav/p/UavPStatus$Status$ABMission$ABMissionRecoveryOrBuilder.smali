.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecoveryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ABMissionRecoveryOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getOptionalPoints(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$OptionalPoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionalPointsCount()I
.end method

.method public abstract getOptionalPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$OptionalPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionalPointsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$OptionalPointOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionalPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$OptionalPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsUpdatedAt()J
.end method

.method public abstract getRecoverable()Z
.end method

.method public abstract getSelectedRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$SelectedRecovery;
.end method

.method public abstract getSelectedRecoveryOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$SelectedRecoveryOrBuilder;
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasSelectedRecovery()Z
.end method
