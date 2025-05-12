.class Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/simplify/VWLineSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VWVertex"
.end annotation


# static fields
.field public static MAX_AREA:D = 1.7976931348623157E308


# instance fields
.field private area:D

.field private isLive:Z

.field private next:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

.field private prev:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

.field private pt:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->MAX_AREA:D

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->area:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->isLive:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->next:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static buildLine([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    new-instance v3, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 9
    .line 10
    aget-object v4, p0, v2

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->setPrev(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->setNext(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->updateArea()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->next:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->isLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public remove()Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->prev:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->next:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->setNext(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->prev:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->updateArea()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->prev:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->next:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->setPrev(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->next:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->updateArea()V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->next:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->isLive:Z

    .line 37
    .line 38
    return-object v1
.end method

.method public setNext(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->next:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 2
    .line 3
    return-void
.end method

.method public setPrev(Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->prev:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 2
    .line 3
    return-void
.end method

.method public updateArea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->prev:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->next:Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/vividsolutions/jts/geom/Triangle;->area(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->area:D

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-wide v0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->MAX_AREA:D

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/vividsolutions/jts/simplify/VWLineSimplifier$VWVertex;->area:D

    .line 30
    .line 31
    return-void
.end method
