.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteListOrBuilder;
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
    name = "SetWhiteListOrBuilder"
.end annotation


# virtual methods
.method public abstract getItems(I)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$ItemOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
