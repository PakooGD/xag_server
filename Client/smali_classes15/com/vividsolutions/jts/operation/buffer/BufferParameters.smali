.class public Lcom/vividsolutions/jts/operation/buffer/BufferParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAP_FLAT:I = 0x2

.field public static final CAP_ROUND:I = 0x1

.field public static final CAP_SQUARE:I = 0x3

.field public static final DEFAULT_MITRE_LIMIT:D = 5.0

.field public static final DEFAULT_QUADRANT_SEGMENTS:I = 0x8

.field public static final DEFAULT_SIMPLIFY_FACTOR:D = 0.01

.field public static final JOIN_BEVEL:I = 0x3

.field public static final JOIN_MITRE:I = 0x2

.field public static final JOIN_ROUND:I = 0x1


# instance fields
.field private endCapStyle:I

.field private isSingleSided:Z

.field private joinStyle:I

.field private mitreLimit:D

.field private quadrantSegments:I

.field private simplifyFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->endCapStyle:I

    .line 4
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 5
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->mitreLimit:D

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 7
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->simplifyFactor:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->endCapStyle:I

    .line 11
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 12
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->mitreLimit:D

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 14
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->simplifyFactor:D

    .line 15
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setQuadrantSegments(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 17
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->endCapStyle:I

    .line 19
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 20
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->mitreLimit:D

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 22
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->simplifyFactor:D

    .line 23
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setQuadrantSegments(I)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setEndCapStyle(I)V

    return-void
.end method

.method public constructor <init>(IIID)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->endCapStyle:I

    .line 28
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 29
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->mitreLimit:D

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 31
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->simplifyFactor:D

    .line 32
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setQuadrantSegments(I)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setEndCapStyle(I)V

    .line 34
    invoke-virtual {p0, p3}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setJoinStyle(I)V

    .line 35
    invoke-virtual {p0, p4, p5}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setMitreLimit(D)V

    return-void
.end method

.method public static bufferDistanceError(I)D
    .locals 4

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v2, v0

    .line 18
    return-wide v2
.end method


# virtual methods
.method public getEndCapStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->endCapStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getJoinStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getMitreLimit()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->mitreLimit:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQuadrantSegments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    .line 2
    .line 3
    return v0
.end method

.method public getSimplifyFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->simplifyFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSingleSided()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEndCapStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->endCapStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setJoinStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setMitreLimit(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->mitreLimit:D

    .line 2
    .line 3
    return-void
.end method

.method public setQuadrantSegments(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    .line 7
    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->mitreLimit:D

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-gtz p1, :cond_2

    .line 22
    .line 23
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    .line 24
    .line 25
    :cond_2
    iget p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->joinStyle:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->quadrantSegments:I

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public setSimplifyFactor(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->simplifyFactor:D

    .line 9
    .line 10
    return-void
.end method

.method public setSingleSided(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided:Z

    .line 2
    .line 3
    return-void
.end method
