.class public Ltt0/o;
.super Lqs0/c;
.source "SourceFile"


# instance fields
.field public d:[Lorg/locationtech/jts/geom/Coordinate;

.field public e:Z

.field public f:Lorg/locationtech/jts/geom/Coordinate;

.field public g:Ltt0/r;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ltt0/o;

.field public l:Ltt0/p;

.field public m:Ltt0/n;

.field public n:Ltt0/o;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZLtt0/r;[Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs0/c;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltt0/o;->h:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ltt0/o;->i:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ltt0/o;->j:Z

    .line 10
    .line 11
    iput-object p2, p0, Ltt0/o;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iput-boolean p3, p0, Ltt0/o;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Ltt0/o;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    iput-object p4, p0, Ltt0/o;->g:Ltt0/r;

    .line 18
    .line 19
    return-void
.end method

.method public static A([Lorg/locationtech/jts/geom/Coordinate;Ltt0/r;Z)Ltt0/o;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    aget-object v1, p0, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    move-object v3, v1

    .line 23
    :goto_0
    new-instance v0, Ltt0/o;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move v5, p2

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Ltt0/o;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZLtt0/r;[Lorg/locationtech/jts/geom/Coordinate;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static B([Lorg/locationtech/jts/geom/Coordinate;Ltt0/r;)Ltt0/o;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ltt0/o;->A([Lorg/locationtech/jts/geom/Coordinate;Ltt0/r;Z)Ltt0/o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v1}, Ltt0/o;->A([Lorg/locationtech/jts/geom/Coordinate;Ltt0/r;Z)Ltt0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lqs0/c;->p(Lqs0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static Z()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ltt0/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt0/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltt0/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/o;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltt0/o;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltt0/o;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    invoke-virtual {v0}, [Lorg/locationtech/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/locationtech/jts/geom/a;->z([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public F()Ltt0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/o;->l:Ltt0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ltt0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/o;->m:Ltt0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ltt0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/o;->g:Ltt0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/o;->g:Ltt0/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltt0/o;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ltt0/r;->f(IIZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/o;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/o;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltt0/o;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/o;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Ltt0/o;->h:Z

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
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0/o;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltt0/o;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/o;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/o;->k:Ltt0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/o;->n:Ltt0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/o;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltt0/o;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltt0/o;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-boolean v0, v1, Ltt0/o;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltt0/o;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-boolean v0, v1, Ltt0/o;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltt0/o;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0/o;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltt0/o;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X()Ltt0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/o;->k:Ltt0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Ltt0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/o;->n:Ltt0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Ltt0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs0/c;->r()Lqs0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltt0/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " resA"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ltt0/o;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, " resL"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public c0(Ltt0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0/o;->l:Ltt0/p;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ltt0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0/o;->m:Ltt0/n;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Ltt0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0/o;->k:Ltt0/o;

    .line 2
    .line 3
    return-void
.end method

.method public f()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/o;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Ltt0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0/o;->n:Ltt0/o;

    .line 2
    .line 3
    return-void
.end method

.method public g0()Ltt0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs0/c;->x()Lqs0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltt0/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltt0/o;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-boolean v0, v1, Ltt0/o;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqs0/c;->s()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqs0/c;->e()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltt0/o;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, ", "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltt0/o;->f()Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "OE( "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " .. "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " ) "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltt0/o;->g:Ltt0/r;

    .line 81
    .line 82
    iget-boolean v1, p0, Ltt0/o;->e:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ltt0/r;->J(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ltt0/o;->b0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " / Sym: "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ltt0/o;->H()Ltt0/r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v1, v1, Ltt0/o;->e:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ltt0/r;->J(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ltt0/o;->g0()Ltt0/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ltt0/o;->b0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public z(Lorg/locationtech/jts/geom/CoordinateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-boolean v3, p0, Ltt0/o;->e:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    :goto_1
    iget-object v2, p0, Ltt0/o;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v0, v3, :cond_3

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p0, Ltt0/o;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    add-int/lit8 v4, v4, -0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    array-length v0, v3

    .line 38
    add-int/lit8 v4, v0, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_2
    if-ltz v4, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ltt0/o;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    return-void
.end method
