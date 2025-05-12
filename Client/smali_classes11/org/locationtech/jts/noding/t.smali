.class public Lorg/locationtech/jts/noding/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/u;


# instance fields
.field public a:Lhs0/r;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lorg/locationtech/jts/geom/Coordinate;

.field public h:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lhs0/a0;

    invoke-direct {v0}, Lhs0/a0;-><init>()V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/t;-><init>(Lhs0/r;)V

    return-void
.end method

.method public constructor <init>(Lhs0/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/t;->b:Z

    .line 4
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/t;->c:Z

    .line 5
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/t;->d:Z

    .line 6
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/t;->e:Z

    .line 7
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/t;->f:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/locationtech/jts/noding/t;->g:Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/noding/t;->h:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    iput-object p1, p0, Lorg/locationtech/jts/noding/t;->a:Lhs0/r;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)V
    .locals 4

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
    invoke-interface {p1, p2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-interface {p1, p2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3, p4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    add-int/2addr p4, v1

    .line 21
    invoke-interface {p3, p4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Lorg/locationtech/jts/noding/t;->a:Lhs0/r;

    .line 26
    .line 27
    invoke-virtual {p4, v0, p1, p2, p3}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lorg/locationtech/jts/noding/t;->a:Lhs0/r;

    .line 31
    .line 32
    invoke-virtual {p4}, Lhs0/r;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/locationtech/jts/noding/t;->d:Z

    .line 39
    .line 40
    iget-object p4, p0, Lorg/locationtech/jts/noding/t;->a:Lhs0/r;

    .line 41
    .line 42
    invoke-virtual {p4}, Lhs0/r;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/locationtech/jts/noding/t;->e:Z

    .line 49
    .line 50
    :cond_1
    if-nez p4, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/locationtech/jts/noding/t;->f:Z

    .line 53
    .line 54
    :cond_2
    iget-boolean v2, p0, Lorg/locationtech/jts/noding/t;->b:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    move p4, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move p4, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/noding/t;->g:Lorg/locationtech/jts/geom/Coordinate;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object p4, p0, Lorg/locationtech/jts/noding/t;->a:Lhs0/r;

    .line 71
    .line 72
    invoke-virtual {p4, v3}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lorg/locationtech/jts/noding/t;->g:Lorg/locationtech/jts/geom/Coordinate;

    .line 77
    .line 78
    const/4 p4, 0x4

    .line 79
    new-array p4, p4, [Lorg/locationtech/jts/geom/Coordinate;

    .line 80
    .line 81
    iput-object p4, p0, Lorg/locationtech/jts/noding/t;->h:[Lorg/locationtech/jts/geom/Coordinate;

    .line 82
    .line 83
    aput-object v0, p4, v3

    .line 84
    .line 85
    aput-object p1, p4, v1

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    aput-object p2, p4, p1

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    aput-object p3, p4, p1

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/t;->g:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/t;->h:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/t;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/t;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/t;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/noding/t;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/noding/t;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/t;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/t;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/t;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/t;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/t;->e:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/t;->d:Z

    .line 25
    .line 26
    return v0
.end method
