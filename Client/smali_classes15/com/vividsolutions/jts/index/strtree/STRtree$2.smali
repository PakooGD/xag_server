.class final Lcom/vividsolutions/jts/index/strtree/STRtree$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/index/strtree/STRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
    .locals 2

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/vividsolutions/jts/index/strtree/STRtree;->access$100(Lcom/vividsolutions/jts/geom/Envelope;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p2, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/vividsolutions/jts/index/strtree/STRtree;->access$100(Lcom/vividsolutions/jts/geom/Envelope;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v0, v1, p1, p2}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->compareDoubles(DD)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
