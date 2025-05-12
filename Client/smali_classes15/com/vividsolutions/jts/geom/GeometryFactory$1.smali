.class Lcom/vividsolutions/jts/geom/GeometryFactory$1;
.super Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateSequenceOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/GeometryFactory$1;->this$0:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateSequenceOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public edit(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/GeometryFactory$1;->this$0:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->access$000(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
