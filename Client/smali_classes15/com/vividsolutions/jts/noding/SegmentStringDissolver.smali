.class public Lcom/vividsolutions/jts/noding/SegmentStringDissolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/noding/SegmentStringDissolver$SegmentStringMerger;
    }
.end annotation


# instance fields
.field private merger:Lcom/vividsolutions/jts/noding/SegmentStringDissolver$SegmentStringMerger;

.field private ocaMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;-><init>(Lcom/vividsolutions/jts/noding/SegmentStringDissolver$SegmentStringMerger;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/noding/SegmentStringDissolver$SegmentStringMerger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->ocaMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->merger:Lcom/vividsolutions/jts/noding/SegmentStringDissolver$SegmentStringMerger;

    return-void
.end method

.method private add(Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;Lcom/vividsolutions/jts/noding/SegmentString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->ocaMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private findMatching(Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;Lcom/vividsolutions/jts/noding/SegmentString;)Lcom/vividsolutions/jts/noding/SegmentString;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->ocaMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public dissolve(Lcom/vividsolutions/jts/noding/SegmentString;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;

    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->findMatching(Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;Lcom/vividsolutions/jts/noding/SegmentString;)Lcom/vividsolutions/jts/noding/SegmentString;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->add(Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;Lcom/vividsolutions/jts/noding/SegmentString;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->merger:Lcom/vividsolutions/jts/noding/SegmentStringDissolver$SegmentStringMerger;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->equals([Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->merger:Lcom/vividsolutions/jts/noding/SegmentStringDissolver$SegmentStringMerger;

    invoke-interface {v2, v1, p1, v0}, Lcom/vividsolutions/jts/noding/SegmentStringDissolver$SegmentStringMerger;->merge(Lcom/vividsolutions/jts/noding/SegmentString;Lcom/vividsolutions/jts/noding/SegmentString;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dissolve(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentString;

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->dissolve(Lcom/vividsolutions/jts/noding/SegmentString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDissolved()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentStringDissolver;->ocaMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
