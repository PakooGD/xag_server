.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarmOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DigitalFarmOrBuilder"
.end annotation


# virtual methods
.method public abstract getHdMaps(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm$HDMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getHdMapsCount()I
.end method

.method public abstract getHdMapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm$HDMap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHdMapsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm$HDMapOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getHdMapsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm$HDMapOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPositionStatus()I
.end method

.method public abstract getPositionTimestamp()J
.end method
