.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedRealityOrBuilder;
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
    name = "AugmentedRealityOrBuilder"
.end annotation


# virtual methods
.method public abstract getArPoints(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getArPointsCount()I
.end method

.method public abstract getArPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArPointsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPointOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getArPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract hasAttribute()Z
.end method
