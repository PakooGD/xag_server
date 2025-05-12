.class public Lyt0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Lhs0/r;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs0/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyt0/c$a;->c:Lhs0/r;

    .line 10
    .line 11
    iput-boolean p1, p0, Lyt0/c$a;->a:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lyt0/c$a;->b:Z

    .line 14
    .line 15
    iput-object p3, p0, Lyt0/c$a;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Lhs0/r;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0}, Lhs0/r;->h(II)Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public static e(Lorg/locationtech/jts/noding/z;ILhs0/r;I)Z
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lyt0/c$a;->d(Lhs0/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_0
    return p3

    .line 13
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/locationtech/jts/noding/z;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_2
    return p3
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)V
    .locals 0

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lyt0/c$a;->b(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lyt0/c$a;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p0, Lyt0/c$a;->c:Lhs0/r;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)Z
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p3, p4}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v3, p4, 0x1

    .line 16
    .line 17
    invoke-interface {p3, v3}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lyt0/c$a;->c:Lhs0/r;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1, v2, v3}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyt0/c$a;->c:Lhs0/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhs0/r;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lyt0/c$a;->c:Lhs0/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhs0/r;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object v0, p0, Lyt0/c$a;->c:Lhs0/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhs0/r;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x2

    .line 53
    if-lt v0, v3, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    if-ne p1, p3, :cond_3

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sub-int v3, p4, p2

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gt v3, v2, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    iget-object v3, p0, Lyt0/c$a;->c:Lhs0/r;

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Lyt0/c$a;->e(Lorg/locationtech/jts/noding/z;ILhs0/r;I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v3, p0, Lyt0/c$a;->c:Lhs0/r;

    .line 79
    .line 80
    invoke-static {p3, p4, v3, v2}, Lyt0/c$a;->e(Lorg/locationtech/jts/noding/z;ILhs0/r;I)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-boolean p2, p0, Lyt0/c$a;->a:Z

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->isClosed()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p3}, Lorg/locationtech/jts/noding/z;->isClosed()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    :cond_6
    return v2

    .line 108
    :cond_7
    return v1

    .line 109
    :cond_8
    :goto_1
    return v2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/c$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyt0/c$a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lyt0/c$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method
