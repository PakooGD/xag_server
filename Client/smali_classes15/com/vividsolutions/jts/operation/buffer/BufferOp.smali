.class public Lcom/vividsolutions/jts/operation/buffer/BufferOp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAP_BUTT:I = 0x2

.field public static final CAP_FLAT:I = 0x2

.field public static final CAP_ROUND:I = 0x1

.field public static final CAP_SQUARE:I = 0x3

.field private static MAX_PRECISION_DIGITS:I = 0xc


# instance fields
.field private argGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

.field private distance:D

.field private resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

.field private saveException:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    return-void
.end method

.method private bufferFixedPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/ScaledNoder;

    .line 2
    .line 3
    new-instance v1, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;

    .line 4
    .line 5
    new-instance v2, Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>(D)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/vividsolutions/jts/noding/ScaledNoder;-><init>(Lcom/vividsolutions/jts/noding/Noder;D)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;-><init>(Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->setWorkingPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->setNoder(Lcom/vividsolutions/jts/noding/Noder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 44
    .line 45
    return-void
.end method

.method public static bufferOp(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->getResultGeometry(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DI)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->setQuadrantSegments(I)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->getResultGeometry(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DII)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 8
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->setQuadrantSegments(I)V

    .line 10
    invoke-virtual {v0, p4}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->setEndCapStyle(I)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->getResultGeometry(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/BufferParameters;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;

    invoke-direct {v0, p0, p3}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->getResultGeometry(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private bufferOriginalPrecision()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;-><init>(Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->saveException:Ljava/lang/RuntimeException;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private bufferReducedPrecision()V
    .locals 2

    .line 1
    sget v0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->MAX_PRECISION_DIGITS:I

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferReducedPrecision(I)V
    :try_end_0
    .catch Lcom/vividsolutions/jts/geom/TopologyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->saveException:Ljava/lang/RuntimeException;

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->saveException:Ljava/lang/RuntimeException;

    throw v0
.end method

.method private bufferReducedPrecision(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    invoke-static {v0, v1, v2, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->precisionScaleFactor(Lcom/vividsolutions/jts/geom/Geometry;DI)D

    move-result-wide v0

    .line 7
    new-instance p1, Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {p1, v0, v1}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>(D)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferFixedPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    return-void
.end method

.method private computeGeometry()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOriginalPrecision()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->argGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getType()Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/vividsolutions/jts/geom/PrecisionModel;->FIXED:Lcom/vividsolutions/jts/geom/PrecisionModel$Type;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferFixedPrecision(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferReducedPrecision()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static precisionScaleFactor(Lcom/vividsolutions/jts/geom/Geometry;DI)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static/range {v2 .. v9}, Lcom/vividsolutions/jts/math/MathUtil;->max(DDDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmpl-double p0, p1, v2

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide p1, v2

    .line 49
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    mul-double/2addr p1, v2

    .line 52
    add-double/2addr v0, p1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    div-double/2addr p0, v2

    .line 64
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    add-double/2addr p0, v2

    .line 67
    double-to-int p0, p0

    .line 68
    sub-int/2addr p3, p0

    .line 69
    int-to-double p0, p3

    .line 70
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method


# virtual methods
.method public getResultGeometry(D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->distance:D

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->computeGeometry()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->resultGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    return-object p1
.end method

.method public setEndCapStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setEndCapStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQuadrantSegments(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setQuadrantSegments(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
