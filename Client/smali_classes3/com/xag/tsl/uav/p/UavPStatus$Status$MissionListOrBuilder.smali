.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionListOrBuilder;
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
    name = "MissionListOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getCompletedArea()D
.end method

.method public abstract getCompletedMileage()D
.end method

.method public abstract getMissionArea()D
.end method

.method public abstract getMissions(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMissionsCount()I
.end method

.method public abstract getMissionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMissionsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$ItemOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMissionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgress()D
.end method

.method public abstract getSortieCompletedArea()D
.end method

.method public abstract getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;
.end method

.method public abstract getSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$SprayOrBuilder;
.end method

.method public abstract getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;
.end method

.method public abstract getSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$SpreadOrBuilder;
.end method

.method public abstract getTotalMileage()D
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasSpray()Z
.end method

.method public abstract hasSpread()Z
.end method
