.class Lcom/vividsolutions/jts/operation/polygonize/EdgeRing$EnvelopeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnvelopeComparator"
.end annotation


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


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 2
    .line 3
    check-cast p2, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelope()Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->getRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelope()Lcom/vividsolutions/jts/geom/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Geometry;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
