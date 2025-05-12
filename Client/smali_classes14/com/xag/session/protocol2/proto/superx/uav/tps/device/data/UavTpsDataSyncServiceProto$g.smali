.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getTrajectoryPoints(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;
.end method

.method public abstract getTrajectoryPointsCount()I
.end method

.method public abstract getTrajectoryPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrajectoryPointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$c;
.end method

.method public abstract getTrajectoryPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$c;",
            ">;"
        }
    .end annotation
.end method
