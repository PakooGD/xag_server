.class public Lorg/locationtech/jts/geom/PrecisionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/PrecisionModel$Type;
    }
.end annotation


# static fields
.field public static final FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

.field public static final FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

.field public static final FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

.field public static final maximumPreciseValue:D = 9.007199254740992E15

.field private static final serialVersionUID:J = 0x6bee6404e9a25c3bL


# instance fields
.field private gridSize:D

.field private modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

.field private scale:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel$Type;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 9
    .line 10
    new-instance v0, Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 11
    .line 12
    const-string v1, "FLOATING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel$Type;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 18
    .line 19
    new-instance v0, Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 20
    .line 21
    const-string v1, "FLOATING SINGLE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel$Type;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    iput-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    iput-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/PrecisionModel;->a(D)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p3, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    iput-object p3, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/PrecisionModel;->a(D)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel$Type;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 5
    sget-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->a(D)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    iput-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 15
    iget-wide v0, p1, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    .line 16
    iget-wide v0, p1, Lorg/locationtech/jts/geom/PrecisionModel;->gridSize:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->gridSize:D

    return-void
.end method

.method public static mostPrecise(Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/PrecisionModel;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/PrecisionModel;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(D)V
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
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lorg/locationtech/jts/geom/PrecisionModel;->gridSize:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    div-double/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->gridSize:D

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/PrecisionModel;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    .line 16
    .line 17
    iget-wide v4, p1, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    .line 18
    .line 19
    cmpl-double p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public getMaximumSignificantDigits()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 2
    .line 3
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->getScale()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    :cond_2
    :goto_0
    return v2
.end method

.method public getOffsetX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOffsetY()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lorg/locationtech/jts/geom/PrecisionModel$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public gridSize()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->isFloating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->gridSize:D

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    ushr-long v4, v2, v1

    .line 24
    .line 25
    xor-long v1, v2, v4

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public isFloating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 2
    .line 3
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public makePrecise(D)D
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_1

    double-to-float p1, p1

    float-to-double p1, p1

    return-wide p1

    .line 3
    :cond_1
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_3

    .line 4
    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->gridSize:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    div-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->gridSize:D

    mul-double/2addr p1, v0

    return-wide p1

    .line 6
    :cond_2
    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->scale:D

    div-double/2addr p1, v0

    :cond_3
    return-wide p1
.end method

.method public makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    return-void
.end method

.method public toExternal(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method

.method public toExternal(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 2
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 3
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    return-void
.end method

.method public toInternal(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 7
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method

.method public toInternal(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->isFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 3
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 5
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->modelType:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 2
    .line 3
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Floating"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "Floating-Single"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Fixed (Scale="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->getScale()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "UNKNOWN"

    .line 49
    .line 50
    :goto_0
    return-object v0
.end method
