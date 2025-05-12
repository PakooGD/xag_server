.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Output$MapRegionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapRegionOrBuilder"
.end annotation


# virtual methods
.method public abstract getPolys(I)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Output$MapRegion$Polygon;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPolysCount()I
.end method

.method public abstract getPolysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Output$MapRegion$Polygon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolysOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Output$MapRegion$PolygonOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPolysOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Output$MapRegion$PolygonOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegionType()I
.end method
