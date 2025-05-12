.class public Lts0/d;
.super Lts0/m;
.source "SourceFile"


# instance fields
.field public f:[Lorg/locationtech/jts/geom/Coordinate;

.field public g:Lorg/locationtech/jts/geom/Envelope;

.field public h:Lts0/h;

.field public i:Ljava/lang/String;

.field public j:Lus0/c;

.field public k:Z

.field public l:Lts0/a;

.field public m:I


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lts0/d;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lts0/n;)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Lts0/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lts0/m;-><init>()V

    .line 2
    new-instance v0, Lts0/h;

    invoke-direct {v0, p0}, Lts0/h;-><init>(Lts0/d;)V

    iput-object v0, p0, Lts0/d;->h:Lts0/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lts0/d;->k:Z

    .line 4
    new-instance v0, Lts0/a;

    invoke-direct {v0}, Lts0/a;-><init>()V

    iput-object v0, p0, Lts0/d;->l:Lts0/a;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lts0/d;->m:I

    .line 6
    iput-object p1, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    iput-object p2, p0, Lts0/m;->a:Lts0/n;

    return-void
.end method

.method public static H(Lts0/n;Lorg/locationtech/jts/geom/n;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lts0/n;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v0}, Lts0/n;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1, v1, v3, v2}, Lorg/locationtech/jts/geom/n;->x(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lts0/n;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lts0/n;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v2}, Lts0/n;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1, v1, v3, v4}, Lorg/locationtech/jts/geom/n;->x(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v4}, Lts0/n;->e(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v4}, Lts0/n;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, v0, p0, v4}, Lorg/locationtech/jts/geom/n;->x(III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lts0/m;->a:Lts0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    aget-object v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method public B(Lts0/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v1, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    iget-object v3, p1, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public C(Ljava/io/PrintStream;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "edge "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lts0/d;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "LINESTRING ("

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    const-string v2, " "

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 66
    .line 67
    aget-object v2, v2, v0

    .line 68
    .line 69
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, ")  "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lts0/m;->a:Lts0/n;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lts0/d;->m:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public D(Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "edge "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lts0/d;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lts0/d;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts0/d;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lorg/locationtech/jts/geom/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/m;->a:Lts0/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lts0/d;->H(Lts0/n;Lorg/locationtech/jts/geom/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lts0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lts0/d;

    .line 8
    .line 9
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    iget-object v3, p1, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    array-length v0, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v1

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    if-ge v3, v7, :cond_5

    .line 27
    .line 28
    aget-object v6, v6, v3

    .line 29
    .line 30
    iget-object v7, p1, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    aget-object v7, v7, v3

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v4, v1

    .line 41
    :cond_2
    iget-object v6, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    aget-object v6, v6, v3

    .line 44
    .line 45
    iget-object v7, p1, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    aget-object v7, v7, v0

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move v5, v1

    .line 58
    :cond_3
    if-nez v4, :cond_4

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v3, v0

    .line 8
    if-lez v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    const/4 v6, 0x1

    .line 15
    sub-int/2addr v5, v6

    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v6, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    array-length v4, v0

    .line 27
    sub-int/2addr v4, v6

    .line 28
    aget-object v4, v0, v4

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Coordinate;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v1, v3

    .line 39
    mul-int/2addr v1, v2

    .line 40
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    :cond_1
    return v1
.end method

.method public n(Lhs0/r;III)V
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lhs0/r;->g(II)D

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    add-int/lit8 p1, p2, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    aget-object v1, v1, p1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    move p2, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lts0/d;->h:Lts0/h;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, p3, p4}, Lts0/h;->a(Lorg/locationtech/jts/geom/Coordinate;ID)Lts0/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public o(Lhs0/r;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lhs0/r;->l()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lts0/d;->n(Lhs0/r;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public p()Lts0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lts0/d;

    .line 14
    .line 15
    iget-object v2, p0, Lts0/m;->a:Lts0/n;

    .line 16
    .line 17
    invoke-static {v2}, Lts0/n;->s(Lts0/n;)Lts0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Lts0/d;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lts0/n;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public q(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public r()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lts0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/d;->l:Lts0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lts0/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "edge "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lts0/d;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ": "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "LINESTRING ("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    const-string v3, " "

    .line 43
    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    aget-object v4, v4, v1

    .line 61
    .line 62
    iget-wide v4, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, ")  "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lts0/m;->a:Lts0/n;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lts0/d;->m:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public u()Lts0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/d;->h:Lts0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    .line 1
    iget-object v0, p0, Lts0/d;->g:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lts0/d;->g:Lorg/locationtech/jts/geom/Envelope;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lts0/d;->g:Lorg/locationtech/jts/geom/Envelope;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lts0/d;->g:Lorg/locationtech/jts/geom/Envelope;

    .line 29
    .line 30
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public x()Lus0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/d;->j:Lus0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lus0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lus0/c;-><init>(Lts0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lts0/d;->j:Lus0/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lts0/d;->j:Lus0/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lts0/d;->f:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
