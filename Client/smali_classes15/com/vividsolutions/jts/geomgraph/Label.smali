.class public Lcom/vividsolutions/jts/geomgraph/Label;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 3
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 7
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocation(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 12
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, p1, p2, p3}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(III)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, p1, p2, p3}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(III)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 16
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(III)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 17
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, v2, v2, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(III)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocations(III)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 21
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    aput-object v1, v0, v3

    .line 22
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iget-object p1, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    aput-object v1, v0, v2

    return-void
.end method

.method public static toLineLabel(Lcom/vividsolutions/jts/geomgraph/Label;)Lcom/vividsolutions/jts/geomgraph/Label;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public allPositionsEqual(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->allPositionsEqual(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public flip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->flip()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->flip()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getGeometryCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isNull()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isNull()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public getLocation(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->get(I)I

    move-result p1

    return p1
.end method

.method public getLocation(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->get(I)I

    move-result p1

    return p1
.end method

.method public isAnyNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isAnyNull()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isArea()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public isArea(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    move-result p1

    return p1
.end method

.method public isEqualOnSide(Lcom/vividsolutions/jts/geomgraph/Label;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v0, v2, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isEqualOnSide(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isEqualOnSide(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    return v1
.end method

.method public isLine(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isLine()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isNull()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public merge(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->merge(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setAllLocations(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setAllLocations(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAllLocationsIfNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->setAllLocationsIfNull(II)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->setAllLocationsIfNull(II)V

    return-void
.end method

.method public setAllLocationsIfNull(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setAllLocationsIfNull(I)V

    return-void
.end method

.method public setLocation(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocation(II)V

    return-void
.end method

.method public setLocation(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocation(II)V

    return-void
.end method

.method public toLine(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 12
    .line 13
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 14
    .line 15
    aget-object v2, v0, p1

    .line 16
    .line 17
    iget-object v2, v2, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "A:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, " B:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
