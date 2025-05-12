.class public Lmt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static final i:D = 0.012


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Lorg/locationtech/jts/geom/Geometry;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lorg/locationtech/jts/geom/Coordinate;

.field public g:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmt0/c;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmt0/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lmt0/c;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iput-object v0, p0, Lmt0/c;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    iput-object p1, p0, Lmt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    iput-wide p2, p0, Lmt0/c;->b:D

    .line 17
    .line 18
    iput-object p4, p0, Lmt0/c;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    return-void
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lmt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmt0/c;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static k(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lmt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmt0/c;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmt0/c;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lmt0/c;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lmt0/c;->b:D

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmpl-double v8, v4, v6

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    cmpl-double v8, v0, v2

    .line 23
    .line 24
    if-lez v8, :cond_0

    .line 25
    .line 26
    iput-boolean v9, p0, Lmt0/c;->d:Z

    .line 27
    .line 28
    const-string v8, "Area of positive buffer is smaller than input"

    .line 29
    .line 30
    iput-object v8, p0, Lmt0/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lmt0/c;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    iput-object v8, p0, Lmt0/c;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 35
    .line 36
    :cond_0
    cmpg-double v4, v4, v6

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    cmpg-double v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iput-boolean v9, p0, Lmt0/c;->d:Z

    .line 45
    .line 46
    const-string v0, "Area of negative buffer is larger than input"

    .line 47
    .line 48
    iput-object v0, p0, Lmt0/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lmt0/c;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 51
    .line 52
    iput-object v0, p0, Lmt0/c;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 53
    .line 54
    :cond_1
    const-string v0, "Area"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lmt0/c;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lmt0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    iget-wide v2, p0, Lmt0/c;->b:D

    .line 6
    .line 7
    iget-object v4, p0, Lmt0/c;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lmt0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/Geometry;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmt0/b;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lmt0/c;->d:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lmt0/b;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lmt0/c;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmt0/b;->f()Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lmt0/c;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmt0/b;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmt0/c;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 38
    .line 39
    :cond_0
    const-string v0, "Distance"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmt0/c;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lmt0/c;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide v4, 0x3f889374bc6a7efaL    # 0.012

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v4

    .line 16
    cmpl-double v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v2, Lorg/locationtech/jts/geom/Envelope;

    .line 26
    .line 27
    iget-object v3, p0, Lmt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lmt0/c;->b:D

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/locationtech/jts/geom/Envelope;

    .line 42
    .line 43
    iget-object v4, p0, Lmt0/c;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lmt0/c;->d:Z

    .line 63
    .line 64
    const-string v0, "Buffer envelope is incorrect"

    .line 65
    .line 66
    iput-object v0, p0, Lmt0/c;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lmt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometry(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lmt0/c;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 79
    .line 80
    :cond_2
    const-string v0, "Envelope"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lmt0/c;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt0/c;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lmt0/c;->b:D

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lmt0/c;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmt0/c;->d:Z

    .line 30
    .line 31
    const-string v0, "Result is non-empty"

    .line 32
    .line 33
    iput-object v0, p0, Lmt0/c;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lmt0/c;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    iput-object v0, p0, Lmt0/c;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 38
    .line 39
    :cond_2
    const-string v0, "ExpectedEmpty"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmt0/c;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/c;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/locationtech/jts/geom/Polygon;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lmt0/c;->d:Z

    .line 13
    .line 14
    :cond_0
    const-string v1, "Result is not polygonal"

    .line 15
    .line 16
    iput-object v1, p0, Lmt0/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lmt0/c;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    const-string v0, "Polygonal"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmt0/c;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/c;->g:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/c;->f:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmt0/c;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmt0/c;->d()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lmt0/c;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lmt0/c;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lmt0/c;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lmt0/c;->a()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lmt0/c;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lmt0/c;->b()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lmt0/c;->d:Z

    .line 37
    .line 38
    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lmt0/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Check "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ": "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lmt0/c;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "passed"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "FAILED"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lju0/e;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
