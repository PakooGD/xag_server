.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptionsOrBuilder;
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
    name = "ABMissionOptionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getConstraints(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getConstraintsCount()I
.end method

.method public abstract getConstraintsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConstraintsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$ConstraintOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getConstraintsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$ConstraintOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;
.end method

.method public abstract getGoHomeOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHomeOrBuilder;
.end method

.method public abstract getReferenceLine(I)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getReferenceLineCount()I
.end method

.method public abstract getReferenceLineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferenceLineOrBuilder(I)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getReferenceLineOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;
.end method

.method public abstract getSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$SprayOrBuilder;
.end method

.method public abstract getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;
.end method

.method public abstract getSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$SpreadOrBuilder;
.end method

.method public abstract getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;
.end method

.method public abstract getWorkOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$WorkOrBuilder;
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasGoHome()Z
.end method

.method public abstract hasSpray()Z
.end method

.method public abstract hasSpread()Z
.end method

.method public abstract hasWork()Z
.end method
