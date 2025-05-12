.class public Lcom/vividsolutions/jts/geomgraph/Depth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL_VALUE:I = -0x1


# instance fields
.field private depth:[[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [[I

    .line 17
    .line 18
    iput-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    aput v6, v5, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static depthAtLocation(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public add(III)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    aget-object p1, p3, p1

    aget p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    aput p3, p1, p2

    :cond_0
    return-void
.end method

.method public add(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result v3

    if-eq v3, v1, :cond_0

    if-nez v3, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/vividsolutions/jts/geomgraph/Depth;->isNull(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    aget-object v4, v4, v0

    invoke-static {v3}, Lcom/vividsolutions/jts/geomgraph/Depth;->depthAtLocation(I)I

    move-result v3

    aput v3, v4, v2

    goto :goto_2

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    aget-object v4, v4, v0

    aget v5, v4, v2

    invoke-static {v3}, Lcom/vividsolutions/jts/geomgraph/Depth;->depthAtLocation(I)I

    move-result v3

    add-int/2addr v5, v3

    aput v5, v4, v2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getDelta(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p1, p1, v1

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public getDepth(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    return p1
.end method

.method public getLocation(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isNull()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 1
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x1

    aget p1, p1, v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull(II)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public normalize()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geomgraph/Depth;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v5, v3, v4

    .line 18
    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    if-ge v2, v5, :cond_0

    .line 22
    .line 23
    move v5, v2

    .line 24
    :cond_0
    if-gez v5, :cond_1

    .line 25
    .line 26
    move v5, v0

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    const/4 v3, 0x3

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    aget v6, v3, v2

    .line 36
    .line 37
    if-le v6, v5, :cond_2

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v0

    .line 42
    :goto_2
    aput v6, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public setDepth(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aput p3, p1, p2

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 28
    .line 29
    aget-object v2, v4, v2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " B: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Depth;->depth:[[I

    .line 55
    .line 56
    aget-object v1, v1, v3

    .line 57
    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
