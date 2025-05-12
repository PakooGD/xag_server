.class public Lorg/achartengine/chart/PieSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mDataIndex:I

.field private mEndAngle:F

.field private mStartAngle:F

.field private mValue:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    .line 5
    .line 6
    add-float/2addr p4, p3

    .line 7
    iput p4, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    .line 8
    .line 9
    iput p1, p0, Lorg/achartengine/chart/PieSegment;->mDataIndex:I

    .line 10
    .line 11
    iput p2, p0, Lorg/achartengine/chart/PieSegment;->mValue:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDataIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mDataIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mValue:F

    .line 2
    .line 3
    return v0
.end method

.method public isInSegment(D)Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    cmpl-double v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    .line 10
    .line 11
    float-to-double v3, v1

    .line 12
    cmpg-double v1, p1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    rem-double/2addr p1, v3

    .line 23
    float-to-double v0, v0

    .line 24
    iget v5, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    .line 25
    .line 26
    float-to-double v5, v5

    .line 27
    :goto_0
    cmpl-double v7, v5, v3

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    sub-double/2addr v0, v3

    .line 32
    sub-double/2addr v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmpl-double v0, p1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    cmpg-double p1, p1, v5

    .line 39
    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mDataIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mDataIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",mValue="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mValue:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",mStartAngle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mEndAngle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
