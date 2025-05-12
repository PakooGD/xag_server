.class public Lcom/vividsolutions/jts/geom/Coordinate$DimensionalComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/geom/Coordinate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DimensionalComparator"
.end annotation


# instance fields
.field private dimensionsToTest:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/geom/Coordinate$DimensionalComparator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/vividsolutions/jts/geom/Coordinate$DimensionalComparator;->dimensionsToTest:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only 2 or 3 dimensions may be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/vividsolutions/jts/geom/Coordinate$DimensionalComparator;->dimensionsToTest:I

    return-void
.end method

.method public static compare(DD)I
    .locals 3

    cmpg-double v0, p0, p2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-double v0, p0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v1

    .line 3
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return p1
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 4
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    check-cast p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate$DimensionalComparator;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 7
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate$DimensionalComparator;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 8
    :cond_1
    iget v0, p0, Lcom/vividsolutions/jts/geom/Coordinate$DimensionalComparator;->dimensionsToTest:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-static {v0, v1, p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate$DimensionalComparator;->compare(DD)I

    move-result p1

    return p1
.end method
