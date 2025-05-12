.class public Lorg/locationtech/jts/geom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lorg/locationtech/jts/geom/j;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/geom/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/locationtech/jts/geom/j;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/locationtech/jts/geom/j;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/locationtech/jts/geom/j;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/geom/j;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/j;->e:Lorg/locationtech/jts/geom/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/j;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/locationtech/jts/geom/j;->e:Lorg/locationtech/jts/geom/j;

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lorg/locationtech/jts/geom/j;->d:I

    .line 22
    .line 23
    iget v2, p0, Lorg/locationtech/jts/geom/j;->c:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/geom/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/locationtech/jts/geom/j;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/locationtech/jts/geom/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/locationtech/jts/geom/j;->a(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/locationtech/jts/geom/j;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lorg/locationtech/jts/geom/j;->d:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/geom/j;->e:Lorg/locationtech/jts/geom/j;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/j;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/locationtech/jts/geom/j;->e:Lorg/locationtech/jts/geom/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/j;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/locationtech/jts/geom/j;->e:Lorg/locationtech/jts/geom/j;

    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lorg/locationtech/jts/geom/j;->d:I

    .line 46
    .line 47
    iget v1, p0, Lorg/locationtech/jts/geom/j;->c:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lorg/locationtech/jts/geom/j;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    iput v2, p0, Lorg/locationtech/jts/geom/j;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Lorg/locationtech/jts/geom/j;

    .line 66
    .line 67
    check-cast v0, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lorg/locationtech/jts/geom/j;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/locationtech/jts/geom/j;->e:Lorg/locationtech/jts/geom/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/j;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    return-object v0

    .line 79
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
