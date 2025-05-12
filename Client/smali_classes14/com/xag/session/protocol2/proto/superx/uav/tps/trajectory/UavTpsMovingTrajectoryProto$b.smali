.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getMissionId()Ljava/lang/String;
.end method

.method public abstract getMissionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPoints(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$TrajectoryPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto$c;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
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
