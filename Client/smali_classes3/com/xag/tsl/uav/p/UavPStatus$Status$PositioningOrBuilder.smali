.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$PositioningOrBuilder;
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
    name = "PositioningOrBuilder"
.end annotation


# virtual methods
.method public abstract getAltitude()D
.end method

.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$BaseInfo;
.end method

.method public abstract getBaseInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$BaseInfoOrBuilder;
.end method

.method public abstract getDiffAge()I
.end method

.method public abstract getFixMode()I
.end method

.method public abstract getHeadingAccuracy()D
.end method

.method public abstract getHeadingAngle()I
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getModules(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Module;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getModulesCount()I
.end method

.method public abstract getModulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Module;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModulesOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$ModuleOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getModulesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$ModuleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPositionAccuracy()D
.end method

.method public abstract getSatelliteNum()I
.end method

.method public abstract getVelocityAccuracy()D
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasBaseInfo()Z
.end method
