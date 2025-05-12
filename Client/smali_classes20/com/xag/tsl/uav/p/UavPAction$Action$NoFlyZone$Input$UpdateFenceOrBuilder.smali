.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFenceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateFenceOrBuilder"
.end annotation


# virtual methods
.method public abstract getCountryCode2()Ljava/lang/String;
.end method

.method public abstract getCountryCode2Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFences(I)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getFencesCount()I
.end method

.method public abstract getFencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFencesOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$FenceOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getFencesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$FenceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()J
.end method
