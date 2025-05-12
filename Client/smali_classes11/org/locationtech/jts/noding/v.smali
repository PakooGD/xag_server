.class public Lorg/locationtech/jts/noding/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lorg/locationtech/jts/noding/l;

.field public final b:Lorg/locationtech/jts/geom/Coordinate;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/l;Lorg/locationtech/jts/geom/Coordinate;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/v;->a:Lorg/locationtech/jts/noding/l;

    .line 5
    .line 6
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iput p3, p0, Lorg/locationtech/jts/noding/v;->c:I

    .line 14
    .line 15
    iput p4, p0, Lorg/locationtech/jts/noding/v;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/locationtech/jts/noding/v;->e:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/locationtech/jts/noding/v;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/locationtech/jts/noding/v;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/v;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/locationtech/jts/noding/v;

    .line 2
    .line 3
    iget v0, p0, Lorg/locationtech/jts/noding/v;->c:I

    .line 4
    .line 5
    iget v1, p1, Lorg/locationtech/jts/noding/v;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/v;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-boolean v0, p1, Lorg/locationtech/jts/noding/v;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return v3

    .line 37
    :cond_4
    iget v0, p0, Lorg/locationtech/jts/noding/v;->d:I

    .line 38
    .line 39
    iget-object v1, p0, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lorg/locationtech/jts/noding/x;->a(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public g(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, " seg # = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/locationtech/jts/noding/v;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/locationtech/jts/noding/v;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/locationtech/jts/noding/v;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
