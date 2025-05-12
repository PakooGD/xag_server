.class public interface abstract Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract getHomeOption()Ljava/lang/String;
.end method

.method public abstract getHomeOptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMissionId()Ljava/lang/String;
.end method

.method public abstract getMissionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWaypoints(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$Waypoint;
.end method

.method public abstract getWaypointsCount()I
.end method

.method public abstract getWaypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$Waypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$b;
.end method

.method public abstract getWaypointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$b;",
            ">;"
        }
    .end annotation
.end method
