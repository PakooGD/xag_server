.class public Let0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "  "

.field public static final j:Ljava/lang/String; = ","

.field public static final k:Ljava/lang/String; = " "


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Let0/d;->a:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Let0/d;->b:I

    .line 4
    iput-boolean v0, p0, Let0/d;->c:Z

    .line 5
    iput-boolean v0, p0, Let0/d;->d:Z

    .line 6
    const-string v0, "gml"

    iput-object v0, p0, Let0/d;->e:Ljava/lang/String;

    .line 7
    const-string v0, "http://www.opengis.net/gml"

    iput-object v0, p0, Let0/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Let0/d;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Let0/d;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Let0/d;->a:I

    const/16 v1, 0xa

    .line 12
    iput v1, p0, Let0/d;->b:I

    .line 13
    iput-boolean v0, p0, Let0/d;->c:Z

    .line 14
    iput-boolean v0, p0, Let0/d;->d:Z

    .line 15
    const-string v0, "gml"

    iput-object v0, p0, Let0/d;->e:Ljava/lang/String;

    .line 16
    const-string v0, "http://www.opengis.net/gml"

    iput-object v0, p0, Let0/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Let0/d;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Let0/d;->h:[Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Let0/d;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "</"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Let0/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, ">\n"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Let0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Let0/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public c([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let0/d;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Let0/d;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v0, "Invalid coordinate count per line, must be > 0"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Let0/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let0/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Let0/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Let0/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Let0/d;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ":"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p3}, Let0/d;->o(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 57
    .line 58
    .line 59
    const-string p1, ">\n"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p3}, Let0/d;->p(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Let0/d;->d:Z

    .line 69
    .line 70
    return-void
.end method

.method public final j(ILjava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public k(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Let0/d;->l(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Lju0/a;->e()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Let0/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Let0/d;->m(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Let0/d;->d:Z

    .line 3
    .line 4
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Let0/d;->w(Lorg/locationtech/jts/geom/Point;Ljava/io/Writer;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Let0/d;->r(Lorg/locationtech/jts/geom/LineString;Ljava/io/Writer;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Let0/d;->x(Lorg/locationtech/jts/geom/Polygon;Ljava/io/Writer;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Let0/d;->u(Lorg/locationtech/jts/geom/MultiPoint;Ljava/io/Writer;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Let0/d;->t(Lorg/locationtech/jts/geom/MultiLineString;Ljava/io/Writer;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Let0/d;->v(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/io/Writer;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of p3, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 69
    .line 70
    iget p3, p0, Let0/d;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Let0/d;->q(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/io/Writer;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Unhandled geometry type: "

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final n([Lorg/locationtech/jts/geom/Coordinate;Ljava/io/Writer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "coordinates"

    .line 14
    .line 15
    invoke-virtual {v0, v5, v4, v2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    array-length v4, v1

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v7

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v8

    .line 39
    :goto_0
    move v10, v7

    .line 40
    const/4 v11, 0x1

    .line 41
    :goto_1
    array-length v12, v1

    .line 42
    const-string v13, "\n"

    .line 43
    .line 44
    if-ge v10, v12, :cond_6

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    add-int/lit8 v11, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v11, v2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    move v11, v7

    .line 54
    :cond_1
    const-string v12, ","

    .line 55
    .line 56
    const-string v14, ""

    .line 57
    .line 58
    if-ne v4, v8, :cond_2

    .line 59
    .line 60
    new-instance v15, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    aget-object v7, v1, v10

    .line 69
    .line 70
    iget-wide v8, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 71
    .line 72
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget-object v8, v1, v10

    .line 94
    .line 95
    iget-wide v8, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 96
    .line 97
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-ne v4, v6, :cond_3

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    aget-object v8, v1, v10

    .line 119
    .line 120
    iget-wide v8, v8, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v8, v1, v10

    .line 144
    .line 145
    iget-wide v8, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 146
    .line 147
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    aget-object v8, v1, v10

    .line 169
    .line 170
    invoke-virtual {v8}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    const-string v7, " "

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v10, 0x1

    .line 190
    .line 191
    iget v8, v0, Let0/d;->b:I

    .line 192
    .line 193
    rem-int v8, v7, v8

    .line 194
    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    array-length v8, v1

    .line 198
    const/4 v9, 0x1

    .line 199
    sub-int/2addr v8, v9

    .line 200
    if-ge v10, v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move v11, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const/4 v9, 0x1

    .line 208
    :cond_5
    :goto_3
    move v10, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x2

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    if-nez v11, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0, v3, v2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5, v2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final o(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Let0/d;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-boolean p1, p0, Let0/d;->c:Z

    .line 10
    .line 11
    const-string v0, "\'"

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, " xmlns"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Let0/d;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Let0/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "=\'"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Let0/d;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Let0/d;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, " srsName=\'"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Let0/d;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final p(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Let0/d;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Let0/d;->h:[Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Let0/d;->h:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge p1, v1, :cond_3

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "\n"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public final q(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/io/Writer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultiGeometry"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "geometryMember"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v5, p3, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, v3, p2, v5}, Let0/d;->m(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r(Lorg/locationtech/jts/geom/LineString;Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LineString"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1}, Let0/d;->n([Lorg/locationtech/jts/geom/Coordinate;Ljava/io/Writer;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lorg/locationtech/jts/geom/LinearRing;Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LinearRing"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1}, Let0/d;->n([Lorg/locationtech/jts/geom/Coordinate;Ljava/io/Writer;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lorg/locationtech/jts/geom/MultiLineString;Ljava/io/Writer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultiLineString"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "lineStringMember"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/locationtech/jts/geom/LineString;

    .line 32
    .line 33
    add-int/lit8 v5, p3, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v3, p2, v5}, Let0/d;->r(Lorg/locationtech/jts/geom/LineString;Ljava/io/Writer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u(Lorg/locationtech/jts/geom/MultiPoint;Ljava/io/Writer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultiPoint"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "pointMember"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/locationtech/jts/geom/Point;

    .line 32
    .line 33
    add-int/lit8 v5, p3, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v3, p2, v5}, Let0/d;->w(Lorg/locationtech/jts/geom/Point;Ljava/io/Writer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/io/Writer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultiPolygon"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "polygonMember"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 32
    .line 33
    add-int/lit8 v5, p3, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v3, p2, v5}, Let0/d;->x(Lorg/locationtech/jts/geom/Polygon;Ljava/io/Writer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(Lorg/locationtech/jts/geom/Point;Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Point"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    add-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Let0/d;->n([Lorg/locationtech/jts/geom/Coordinate;Ljava/io/Writer;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x(Lorg/locationtech/jts/geom/Polygon;Ljava/io/Writer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Polygon"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "outerBoundaryIs"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p3, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v4, p2, v5}, Let0/d;->s(Lorg/locationtech/jts/geom/LinearRing;Ljava/io/Writer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v2, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "innerBoundaryIs"

    .line 46
    .line 47
    invoke-virtual {p0, v4, v3, p2}, Let0/d;->i(Ljava/lang/String;Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v6, p2, v5}, Let0/d;->s(Lorg/locationtech/jts/geom/LinearRing;Ljava/io/Writer;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p3, p2}, Let0/d;->j(ILjava/io/Writer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Let0/d;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
