.class public interface abstract Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getMapBoundary()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundary;
.end method

.method public abstract getMapBoundaryOrBuilder()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$a;
.end method

.method public abstract getMapData(I)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMapDataCount()I
.end method

.method public abstract getMapDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapDataOrBuilder(I)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMapDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMapBoundary()Z
.end method
