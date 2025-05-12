.class public Lts0/b;
.super Lts0/e;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lts0/b;

.field public m:Lts0/b;

.field public n:Lts0/b;

.field public o:Lts0/k;

.field public p:Lts0/k;

.field public q:[I


# direct methods
.method public constructor <init>(Lts0/d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lts0/e;-><init>(Lts0/d;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lts0/b;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lts0/b;->k:Z

    .line 8
    .line 9
    const/16 v1, -0x3e7

    .line 10
    .line 11
    filled-new-array {v0, v1, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lts0/b;->q:[I

    .line 16
    .line 17
    iput-boolean p2, p0, Lts0/b;->i:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p1}, Lts0/e;->p(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lts0/d;->y()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 v0, p2, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lts0/d;->q(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lts0/e;->p(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lts0/b;->s()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static t(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Lts0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b;->l:Lts0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, Lts0/e;->b:Lts0/n;

    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lts0/n;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lts0/e;->b:Lts0/n;

    .line 17
    .line 18
    invoke-virtual {v5, v2, v0}, Lts0/n;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lts0/e;->b:Lts0/n;

    .line 25
    .line 26
    invoke-virtual {v5, v2, v4}, Lts0/n;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move v3, v1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3
.end method

.method public E()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lts0/e;->b:Lts0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lts0/n;->j(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lts0/e;->b:Lts0/n;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lts0/n;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lts0/e;->b:Lts0/n;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lts0/n;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lts0/e;->b:Lts0/n;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v4}, Lts0/n;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v3, v2

    .line 44
    :goto_3
    iget-object v5, p0, Lts0/e;->b:Lts0/n;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lts0/n;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v5, p0, Lts0/e;->b:Lts0/n;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v4}, Lts0/n;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v4, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_4
    move v4, v2

    .line 64
    :goto_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_6
    return v1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public G(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lts0/b;->q(Ljava/io/PrintStream;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lts0/b;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lts0/e;->a:Lts0/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lts0/d;->C(Ljava/io/PrintStream;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lts0/e;->a:Lts0/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lts0/d;->D(Ljava/io/PrintStream;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts0/b;->q:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/16 v2, -0x3e7

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 13
    .line 14
    const-string p2, "assigned depths do not match"

    .line 15
    .line 16
    invoke-virtual {p0}, Lts0/e;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p2, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    aput p2, v0, p1

    .line 25
    .line 26
    return-void
.end method

.method public I(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lts0/b;->l()Lts0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lts0/d;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lts0/b;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/locationtech/jts/geom/s;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lts0/b;->H(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Lts0/b;->H(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J(Lts0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0/b;->o:Lts0/k;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts0/b;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Lts0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0/b;->p:Lts0/k;

    .line 2
    .line 3
    return-void
.end method

.method public M(Lts0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0/b;->m:Lts0/b;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lts0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0/b;->n:Lts0/b;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lts0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0/b;->l:Lts0/b;

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts0/b;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lts0/b;->P(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lts0/b;->l:Lts0/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lts0/b;->P(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()Lts0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/e;->a:Lts0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lts0/e;->q(Ljava/io/PrintStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lts0/b;->q:[I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lts0/b;->q:[I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, " ("

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lts0/b;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lts0/b;->j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, " inResult"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lts0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lts0/e;->a:Lts0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lts0/m;->c()Lts0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lts0/n;-><init>(Lts0/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lts0/e;->b:Lts0/n;

    .line 13
    .line 14
    iget-boolean v1, p0, Lts0/b;->i:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lts0/n;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b;->q:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/e;->a:Lts0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/d;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lts0/b;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    :cond_0
    return v0
.end method

.method public w()Lts0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b;->o:Lts0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lts0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b;->p:Lts0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lts0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b;->m:Lts0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lts0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b;->n:Lts0/b;

    .line 2
    .line 3
    return-object v0
.end method
