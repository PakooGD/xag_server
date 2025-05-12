.class public Lorg/locationtech/jts/noding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/u;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lorg/locationtech/jts/geom/Coordinate;

.field public f:Lhs0/r;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lhs0/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/e;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/e;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/e;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/locationtech/jts/noding/e;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    iput v0, p0, Lorg/locationtech/jts/noding/e;->h:I

    .line 17
    .line 18
    iput v0, p0, Lorg/locationtech/jts/noding/e;->i:I

    .line 19
    .line 20
    iput v0, p0, Lorg/locationtech/jts/noding/e;->j:I

    .line 21
    .line 22
    iput v0, p0, Lorg/locationtech/jts/noding/e;->k:I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/locationtech/jts/noding/e;->f:Lhs0/r;

    .line 25
    .line 26
    return-void
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)V
    .locals 6

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/locationtech/jts/noding/e;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lorg/locationtech/jts/noding/e;->k:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p3, p4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, p4, 0x1

    .line 27
    .line 28
    invoke-interface {p3, v4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lorg/locationtech/jts/noding/e;->f:Lhs0/r;

    .line 33
    .line 34
    invoke-virtual {v5, v0, v2, v3, v4}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/locationtech/jts/noding/e;->f:Lhs0/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhs0/r;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lorg/locationtech/jts/noding/e;->h:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lorg/locationtech/jts/noding/e;->h:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/locationtech/jts/noding/e;->f:Lhs0/r;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhs0/r;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lorg/locationtech/jts/noding/e;->i:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lorg/locationtech/jts/noding/e;->i:I

    .line 62
    .line 63
    iput-boolean v1, p0, Lorg/locationtech/jts/noding/e;->d:Z

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/noding/e;->i(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/locationtech/jts/noding/e;->a:Z

    .line 72
    .line 73
    check-cast p1, Lorg/locationtech/jts/noding/l;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/locationtech/jts/noding/e;->f:Lhs0/r;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v0, p2, v2}, Lorg/locationtech/jts/noding/l;->d(Lhs0/r;II)V

    .line 79
    .line 80
    .line 81
    check-cast p3, Lorg/locationtech/jts/noding/l;

    .line 82
    .line 83
    iget-object p1, p0, Lorg/locationtech/jts/noding/e;->f:Lhs0/r;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p4, v1}, Lorg/locationtech/jts/noding/l;->d(Lhs0/r;II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/locationtech/jts/noding/e;->f:Lhs0/r;

    .line 89
    .line 90
    invoke-virtual {p1}, Lhs0/r;->t()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget p1, p0, Lorg/locationtech/jts/noding/e;->j:I

    .line 97
    .line 98
    add-int/2addr p1, v1

    .line 99
    iput p1, p0, Lorg/locationtech/jts/noding/e;->j:I

    .line 100
    .line 101
    iput-boolean v1, p0, Lorg/locationtech/jts/noding/e;->b:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lorg/locationtech/jts/noding/e;->c:Z

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public b()Lhs0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/e;->f:Lhs0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/e;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)Z
    .locals 1

    .line 1
    if-ne p1, p3, :cond_3

    .line 2
    .line 3
    iget-object p3, p0, Lorg/locationtech/jts/noding/e;->f:Lhs0/r;

    .line 4
    .line 5
    invoke-virtual {p3}, Lhs0/r;->l()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p2, p4}, Lorg/locationtech/jts/noding/e;->h(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-eq p4, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez p4, :cond_3

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
