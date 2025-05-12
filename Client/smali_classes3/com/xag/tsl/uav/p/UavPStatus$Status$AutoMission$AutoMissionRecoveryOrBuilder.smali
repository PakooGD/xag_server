.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecoveryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoMissionRecoveryOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getOptionalPoints(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$OptionalPoint;
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
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$OptionalPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionalPointsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$OptionalPointOrBuilder;
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
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$OptionalPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsUpdatedAt()J
.end method

.method public abstract getRecoverable()Z
.end method

.method public abstract getSelectedRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$SelectedRecovery;
.end method

.method public abstract getSelectedRecoveryOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$SelectedRecoveryOrBuilder;
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasSelectedRecovery()Z
.end method
