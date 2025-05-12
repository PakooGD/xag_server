.class public Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FACET_SEQUENCE_SIZE:I = 0x6

.field private static final STR_TREE_NODE_CAPACITY:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/geom/CoordinateSequence;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder;->addFacetSequences(Lcom/vividsolutions/jts/geom/CoordinateSequence;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addFacetSequences(Lcom/vividsolutions/jts/geom/CoordinateSequence;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x6

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x7

    .line 13
    .line 14
    if-lt v4, v2, :cond_0

    .line 15
    .line 16
    move v4, v0

    .line 17
    :cond_0
    new-instance v2, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v4}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static build(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/index/strtree/STRtree;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/index/strtree/STRtree;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder;->computeFacetSequences(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/vividsolutions/jts/index/strtree/STRtree;->insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->build()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static computeFacetSequences(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder$1;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
