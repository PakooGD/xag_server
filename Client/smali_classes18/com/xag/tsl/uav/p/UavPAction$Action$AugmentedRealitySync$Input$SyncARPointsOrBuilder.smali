.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$SyncARPointsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncARPointsOrBuilder"
.end annotation


# virtual methods
.method public abstract getArPoints(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$ARPoint;
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
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$ARPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArPointsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$ARPointOrBuilder;
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
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$ARPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
