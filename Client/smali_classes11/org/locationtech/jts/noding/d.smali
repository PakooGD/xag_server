.class public Lorg/locationtech/jts/noding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/u;


# instance fields
.field public a:Lhs0/r;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhs0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/d;->a:Lhs0/r;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/locationtech/jts/noding/d;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)V
    .locals 5

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
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p3, p4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, p4, 0x1

    .line 21
    .line 22
    invoke-interface {p3, v3}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lorg/locationtech/jts/noding/d;->a:Lhs0/r;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1, v2, v3}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/locationtech/jts/noding/d;->a:Lhs0/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhs0/r;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/locationtech/jts/noding/d;->a:Lhs0/r;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhs0/r;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/noding/d;->a:Lhs0/r;

    .line 50
    .line 51
    invoke-virtual {v2}, Lhs0/r;->l()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lorg/locationtech/jts/noding/d;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/locationtech/jts/noding/d;->a:Lhs0/r;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lorg/locationtech/jts/noding/l;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/locationtech/jts/noding/d;->a:Lhs0/r;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2, v0}, Lorg/locationtech/jts/noding/l;->d(Lhs0/r;II)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Lorg/locationtech/jts/noding/l;

    .line 79
    .line 80
    iget-object p1, p0, Lorg/locationtech/jts/noding/d;->a:Lhs0/r;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p3, p1, p4, p2}, Lorg/locationtech/jts/noding/l;->d(Lhs0/r;II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
