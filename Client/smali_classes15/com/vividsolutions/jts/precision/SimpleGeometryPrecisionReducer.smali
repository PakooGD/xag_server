.class public Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$PrecisionReducerCoordinateOperation;
    }
.end annotation


# instance fields
.field private changePrecisionModel:Z

.field private newPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field private removeCollapsed:Z


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
    iput-boolean v0, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->removeCollapsed:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->changePrecisionModel:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->newPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$100(Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;)Lcom/vividsolutions/jts/geom/PrecisionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->newPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->removeCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static reduce(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->reduce(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public reduce(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->changePrecisionModel:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    iget-object v1, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->newPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getSRID()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;I)V

    .line 5
    new-instance v1, Lcom/vividsolutions/jts/geom/util/GeometryEditor;

    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/geom/util/GeometryEditor;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;-><init>()V

    .line 7
    :goto_0
    new-instance v0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$PrecisionReducerCoordinateOperation;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$PrecisionReducerCoordinateOperation;-><init>(Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$1;)V

    invoke-virtual {v1, p1, v0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor;->edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public setChangePrecisionModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->changePrecisionModel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveCollapsedComponents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->removeCollapsed:Z

    .line 2
    .line 3
    return-void
.end method
