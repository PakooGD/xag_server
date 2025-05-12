.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/spray/config/task/UavSprayTaskConfigProto$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/spray/config/task/UavSprayTaskConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract getAtomizerSpeed(I)I
.end method

.method public abstract getAtomizerSpeedCount()I
.end method

.method public abstract getAtomizerSpeedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPumpRate(I)D
.end method

.method public abstract getPumpRateCount()I
.end method

.method public abstract getPumpRateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
