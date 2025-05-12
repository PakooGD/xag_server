.class public Lcom/vividsolutions/jts/geom/OctagonalEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;
    }
.end annotation


# static fields
.field private static SQRT2:D


# instance fields
.field private maxA:D

.field private maxB:D

.field private maxX:D

.field private maxY:D

.field private minA:D

.field private minB:D

.field private minX:D

.field private minY:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->SQRT2:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 5
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 8
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    .line 9
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 11
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 12
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 18
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Geometry;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/OctagonalEnvelope;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 15
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(Lcom/vividsolutions/jts/geom/OctagonalEnvelope;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    return-void
.end method

.method private static computeA(DD)D
    .locals 0

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static computeB(DD)D
    .locals 0

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method private isValid()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 12
    .line 13
    cmpg-double v0, v2, v4

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 20
    .line 21
    cmpg-double v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 28
    .line 29
    cmpg-double v0, v2, v4

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    .line 36
    .line 37
    cmpg-double v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method public static octagonalEnvelope(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->toGeometry(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public contains(Lcom/vividsolutions/jts/geom/OctagonalEnvelope;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 18
    .line 19
    cmpl-double v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 26
    .line 27
    cmpg-double v0, v2, v4

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 34
    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 42
    .line 43
    cmpg-double v0, v2, v4

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 50
    .line 51
    cmpl-double v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 58
    .line 59
    cmpg-double v0, v2, v4

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 66
    .line 67
    cmpl-double v0, v2, v4

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    .line 74
    .line 75
    cmpg-double p1, v2, v4

    .line 76
    .line 77
    if-gtz p1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    :goto_0
    return v1
.end method

.method public expandBy(D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-wide v0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->SQRT2:D

    .line 9
    .line 10
    mul-double/2addr v0, p1

    .line 11
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 12
    .line 13
    sub-double/2addr v2, p1

    .line 14
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 17
    .line 18
    add-double/2addr v2, p1

    .line 19
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 22
    .line 23
    sub-double/2addr v2, p1

    .line 24
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 27
    .line 28
    add-double/2addr v2, p1

    .line 29
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 32
    .line 33
    sub-double/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 37
    .line 38
    add-double/2addr p1, v0

    .line 39
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 42
    .line 43
    sub-double/2addr p1, v0

    .line 44
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 45
    .line 46
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    .line 47
    .line 48
    add-double/2addr p1, v0

    .line 49
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->setToNull()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public expandToInclude(DD)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;
    .locals 6

    .line 29
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->computeA(DD)D

    move-result-wide v0

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->computeB(DD)D

    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 33
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 34
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 35
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 36
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 37
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 38
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 39
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    goto :goto_0

    .line 40
    :cond_0
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    cmpg-double v4, p1, v4

    if-gez v4, :cond_1

    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 41
    :cond_1
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    cmpl-double v4, p1, v4

    if-lez v4, :cond_2

    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 42
    :cond_2
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    cmpg-double p1, p3, p1

    if-gez p1, :cond_3

    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 43
    :cond_3
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    cmpl-double p1, p3, p1

    if-lez p1, :cond_4

    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 44
    :cond_4
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    cmpg-double p1, v0, p1

    if-gez p1, :cond_5

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 45
    :cond_5
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    cmpl-double p1, v0, p1

    if-lez p1, :cond_6

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 46
    :cond_6
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    cmpg-double p1, v2, p1

    if-gez p1, :cond_7

    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 47
    :cond_7
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    cmpl-double p1, v2, p1

    if-lez p1, :cond_8

    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    :cond_8
    :goto_0
    return-object p0
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;
    .locals 4

    .line 24
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(DD)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    return-object p0
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getX(I)D

    move-result-wide v1

    .line 4
    invoke-interface {p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(DD)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(DD)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    .line 26
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(DD)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    .line 27
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(DD)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    .line 28
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->expandToInclude(DD)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;

    return-object p0
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/OctagonalEnvelope;)Lcom/vividsolutions/jts/geom/OctagonalEnvelope;
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 9
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 10
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 11
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 12
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 13
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 14
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 15
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    return-object p0

    .line 16
    :cond_1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 17
    :cond_2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 18
    :cond_3
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_4

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 19
    :cond_4
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 20
    :cond_5
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_6

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 21
    :cond_6
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_7

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 22
    :cond_7
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_8

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 23
    :cond_8
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_9

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    :cond_9
    return-object p0
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;-><init>(Lcom/vividsolutions/jts/geom/OctagonalEnvelope;Lcom/vividsolutions/jts/geom/OctagonalEnvelope$1;)V

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    return-void
.end method

.method public getMaxA()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxB()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinA()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinB()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 8

    .line 10
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    return v1

    .line 13
    :cond_2
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-static {v2, v3, v6, v7}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->computeA(DD)D

    move-result-wide v2

    .line 15
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->computeB(DD)D

    move-result-wide v4

    .line 16
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    cmpl-double p1, v6, v2

    if-lez p1, :cond_4

    return v1

    .line 17
    :cond_4
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    cmpg-double p1, v6, v2

    if-gez p1, :cond_5

    return v1

    .line 18
    :cond_5
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_6

    return v1

    .line 19
    :cond_6
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/OctagonalEnvelope;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_0
    return v1
.end method

.method public isNull()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setToNull()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 4
    .line 5
    return-void
.end method

.method public toGeometry(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 18
    .line 19
    sub-double/2addr v4, v2

    .line 20
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minX:D

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 28
    .line 29
    sub-double v5, v3, v5

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    .line 39
    .line 40
    sub-double v6, v4, v6

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    iget-wide v5, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxX:D

    .line 48
    .line 49
    iget-wide v7, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 50
    .line 51
    sub-double/2addr v7, v5

    .line 52
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minA:D

    .line 58
    .line 59
    iget-wide v8, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 60
    .line 61
    sub-double/2addr v6, v8

    .line 62
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    iget-wide v7, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minY:D

    .line 68
    .line 69
    iget-wide v9, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxB:D

    .line 70
    .line 71
    add-double/2addr v9, v7

    .line 72
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 76
    .line 77
    iget-wide v8, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 78
    .line 79
    iget-wide v10, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->minB:D

    .line 80
    .line 81
    add-double/2addr v10, v8

    .line 82
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 86
    .line 87
    iget-wide v9, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxA:D

    .line 88
    .line 89
    iget-wide v11, p0, Lcom/vividsolutions/jts/geom/OctagonalEnvelope;->maxY:D

    .line 90
    .line 91
    sub-double/2addr v9, v11

    .line 92
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v3}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v8}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 124
    .line 125
    invoke-direct {v9}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual {v9, v0, v10}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v2, v10}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7, v10}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8, v10}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v4, v10}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v3, v10}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6, v10}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5, v10}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x1

    .line 158
    if-ne v2, v3, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x2

    .line 170
    if-ne v2, v3, :cond_2

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_2
    invoke-virtual {v9, v0, v10}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
