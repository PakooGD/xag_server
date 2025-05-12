.class Lcom/vividsolutions/jts/algorithm/ConvexHull$RadialComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/algorithm/ConvexHull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadialComparator"
.end annotation


# instance fields
.field private origin:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/ConvexHull$RadialComparator;->origin:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    return-void
.end method

.method private static polarCompare(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    sub-double/2addr v8, v2

    .line 14
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double/2addr v2, v6

    .line 17
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p2, -0x1

    .line 26
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    mul-double/2addr v0, v0

    .line 30
    mul-double/2addr v4, v4

    .line 31
    add-double/2addr v0, v4

    .line 32
    mul-double/2addr v8, v8

    .line 33
    mul-double/2addr v2, v2

    .line 34
    add-double/2addr v8, v2

    .line 35
    cmpg-double p0, v0, v8

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    cmpl-double p0, v0, v8

    .line 41
    .line 42
    if-lez p0, :cond_3

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    check-cast p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/ConvexHull$RadialComparator;->origin:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/vividsolutions/jts/algorithm/ConvexHull$RadialComparator;->polarCompare(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
