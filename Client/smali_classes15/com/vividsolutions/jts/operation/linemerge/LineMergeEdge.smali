.class public Lcom/vividsolutions/jts/operation/linemerge/LineMergeEdge;
.super Lcom/vividsolutions/jts/planargraph/Edge;
.source "SourceFile"


# instance fields
.field private line:Lcom/vividsolutions/jts/geom/LineString;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/Edge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMergeEdge;->line:Lcom/vividsolutions/jts/geom/LineString;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLine()Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/linemerge/LineMergeEdge;->line:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    return-object v0
.end method
