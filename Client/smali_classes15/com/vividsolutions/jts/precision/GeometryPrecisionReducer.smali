.class public Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private changePrecisionModel:Z

.field private isPointwise:Z

.field private removeCollapsed:Z

.field private targetPM:Lcom/vividsolutions/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->removeCollapsed:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->changePrecisionModel:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->isPointwise:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->targetPM:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 13
    .line 14
    return-void
.end method

.method private changePM(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->createEditor(Lcom/vividsolutions/jts/geom/GeometryFactory;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/util/GeometryEditor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/vividsolutions/jts/geom/util/GeometryEditor$NoOpGeometryOperation;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$NoOpGeometryOperation;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private createEditor(Lcom/vividsolutions/jts/geom/GeometryFactory;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/util/GeometryEditor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vividsolutions/jts/geom/util/GeometryEditor;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->createFactory(Lcom/vividsolutions/jts/geom/GeometryFactory;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/vividsolutions/jts/geom/util/GeometryEditor;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method private createFactory(Lcom/vividsolutions/jts/geom/GeometryFactory;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/GeometryFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getSRID()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p2, v1, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private fixPolygonalTopology(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->changePrecisionModel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->targetPM:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->changePM(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->changePrecisionModel:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static reduce(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->reduce(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private reducePointwise(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->changePrecisionModel:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->targetPM:Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->createFactory(Lcom/vividsolutions/jts/geom/GeometryFactory;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vividsolutions/jts/geom/util/GeometryEditor;

    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/geom/util/GeometryEditor;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;-><init>()V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->removeCollapsed:Z

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    .line 10
    :cond_1
    new-instance v2, Lcom/vividsolutions/jts/precision/PrecisionReducerCoordinateOperation;

    iget-object v3, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->targetPM:Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {v2, v3, v0}, Lcom/vividsolutions/jts/precision/PrecisionReducerCoordinateOperation;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Z)V

    invoke-virtual {v1, p1, v2}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public static reducePointwise(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->setPointwise(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->reduce(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public reduce(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->reducePointwise(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->isPointwise:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygonal;

    if-nez v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->fixPolygonalTopology(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public setChangePrecisionModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->changePrecisionModel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointwise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->isPointwise:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveCollapsedComponents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/precision/GeometryPrecisionReducer;->removeCollapsed:Z

    .line 2
    .line 3
    return-void
.end method
