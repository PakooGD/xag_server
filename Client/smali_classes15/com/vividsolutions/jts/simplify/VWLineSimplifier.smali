.class Lcom/vividsolutions/jts/simplify/VWLineSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;
    }
.end annotation


# instance fields
.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private tolerance:D


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    mul-double/2addr p2, p2

    .line 7
    iput-wide p2, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier;->tolerance:D

    .line 8
    .line 9
    return-void
.end method

.method public static simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier;

    invoke-direct {v0, p0, p1, p2}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;D)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier;->simplify()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private simplifyVertex(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)D
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->getArea()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p1

    .line 7
    :goto_0
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->getArea()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmpg-double v6, v4, v0

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    invoke-static {v3}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->access$000(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier;->tolerance:D

    .line 27
    .line 28
    cmpg-double v3, v0, v3

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->remove()Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->isLive()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    :cond_3
    return-wide v0
.end method


# virtual methods
.method public simplify()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->buildLine([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier;->simplifyVertex(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)D

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier;->tolerance:D

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    filled-new-array {v0, v1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    :cond_1
    return-object v0
.end method
