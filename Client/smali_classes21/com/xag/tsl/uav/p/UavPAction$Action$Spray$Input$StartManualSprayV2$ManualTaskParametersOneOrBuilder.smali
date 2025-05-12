.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOneOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManualTaskParametersOneOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtomizerSpeed(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
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

.method public abstract getManualParametersOnePumpType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;
.end method

.method public abstract getManualParametersOnePumpTypeValue()I
.end method

.method public abstract getPumpRate(I)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
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

.method public abstract getPumpSpeed(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPumpSpeedCount()I
.end method

.method public abstract getPumpSpeedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
