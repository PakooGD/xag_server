.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$PayloadOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PayloadOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getMatchStatus()I
.end method

.method public abstract getOptionType(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionTypeCount()I
.end method

.method public abstract getOptionTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRealType()I
.end method
