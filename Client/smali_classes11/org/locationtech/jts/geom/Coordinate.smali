.class public Lorg/locationtech/jts/geom/Coordinate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/Coordinate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/locationtech/jts/geom/Coordinate;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final M:I = 0x3

.field public static final NULL_ORDINATE:D = NaN

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field private static final serialVersionUID:J = 0x5cbf2c235c7e583eL


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 3
    iput-wide p3, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    iput-wide p5, p0, Lorg/locationtech/jts/geom/Coordinate;->z:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 7

    .line 6
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    return-void
.end method

.method public static hashCode(D)I
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, "this shouldn\'t happen because this class is Cloneable"

    .line 9
    .line 10
    invoke-static {v0}, Lju0/a;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 8

    .line 2
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    cmpg-double v4, v0, v2

    const/4 v5, -0x1

    if-gez v4, :cond_0

    return v5

    :cond_0
    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    cmpg-double p1, v2, v6

    if-gez p1, :cond_2

    return v5

    :cond_2
    cmpl-double p1, v2, v6

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public copy()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public create()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public distance(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    mul-double/2addr v0, v0

    .line 12
    mul-double/2addr v2, v2

    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public distance3D(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-double/2addr v4, v6

    .line 20
    mul-double/2addr v0, v0

    .line 21
    mul-double/2addr v2, v2

    .line 22
    add-double/2addr v0, v2

    .line 23
    mul-double/2addr v4, v4

    .line 24
    add-double/2addr v0, v4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public equalInZ(Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lju0/i;->a(DDD)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals2D(Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 8

    .line 3
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lju0/i;->a(DDD)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lju0/i;->a(DDD)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals3D(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public getM()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public getOrdinate(I)D
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Invalid ordinate index: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 41
    .line 42
    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->hashCode(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public setCoordinate(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 14
    .line 15
    return-void
.end method

.method public setM(D)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "Invalid ordinate index: 3"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOrdinate(ID)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Invalid ordinate index: "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 2
    .line 3
    return-void
.end method

.method public setZ(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
