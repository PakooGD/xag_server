.class public Lcom/vividsolutions/jts/geom/CoordinateSequences;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/geom/CoordinateSequence;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    add-int v2, p3, v0

    .line 7
    .line 8
    invoke-static {p0, v1, p2, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->copyCoord(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/geom/CoordinateSequence;I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static copyCoord(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/geom/CoordinateSequence;I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p2, p3, v1, v2, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static createClosedRing(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;Lcom/vividsolutions/jts/geom/CoordinateSequence;I)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create(II)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p0, v1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/geom/CoordinateSequence;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, p0, v0, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/geom/CoordinateSequence;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static ensureValidRing(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->createClosedRing(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;Lcom/vividsolutions/jts/geom/CoordinateSequence;I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    invoke-interface {p1, v4, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmpl-double v2, v2, v5

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v1, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p1, v4, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpl-double v1, v1, v4

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    add-int/2addr v0, v3

    .line 47
    invoke-static {p0, p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->createClosedRing(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;Lcom/vividsolutions/jts/geom/CoordinateSequence;I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static extend(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;Lcom/vividsolutions/jts/geom/CoordinateSequence;I)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create(II)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p0, v1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/geom/CoordinateSequence;II)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p1, v2, p0, v1, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/geom/CoordinateSequence;II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public static isEqual(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/CoordinateSequence;)Z
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_4

    .line 27
    .line 28
    move v4, v2

    .line 29
    :goto_1
    if-ge v4, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v3, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-interface {p1, v3, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-interface {p0, v3, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-interface {p1, v3, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    cmpl-double v9, v9, v11

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return v2

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public static isRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v2, :cond_1

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    invoke-interface {p0, v3, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {p0, v0, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmpl-double v2, v4, v6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v3, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {p0, v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmpl-double p0, v4, v6

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_0
    return v1
.end method

.method public static reverse(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    sub-int v3, v0, v2

    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->swap(Lcom/vividsolutions/jts/geom/CoordinateSequence;II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static swap(Lcom/vividsolutions/jts/geom/CoordinateSequence;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p0, p2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {p0, p1, v0, v3, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2, v0, v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static toString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "()"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_4

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    const-string v5, " "

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    if-ge v5, v1, :cond_3

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    const-string v6, ","

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p0, v4, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/util/StringUtil;->toString(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 p0, 0x29

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
