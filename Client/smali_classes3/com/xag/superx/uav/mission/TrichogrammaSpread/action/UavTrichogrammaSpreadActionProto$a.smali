.class public interface abstract Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getMissionId()Ljava/lang/String;
.end method

.method public abstract getMissionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMissionType()I
.end method

.method public abstract getSegment(I)Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSegmentCount()I
.end method

.method public abstract getSegmentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegmentOrBuilder(I)Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSegmentOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$c;",
            ">;"
        }
    .end annotation
.end method
