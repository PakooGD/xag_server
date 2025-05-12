.class public Lct0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/io/ByteArrayOutputStream;

.field public e:Lct0/g;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lct0/l;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lct0/l;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lct0/l;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lct0/l;->a:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lct0/l;->c:Z

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lct0/l;->d:Ljava/io/ByteArrayOutputStream;

    .line 9
    new-instance v2, Lct0/h;

    invoke-direct {v2, v1}, Lct0/h;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lct0/l;->e:Lct0/g;

    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    iput-object v1, p0, Lct0/l;->f:[B

    .line 11
    iput p1, p0, Lct0/l;->a:I

    .line 12
    iput p2, p0, Lct0/l;->b:I

    .line 13
    iput-boolean p3, p0, Lct0/l;->c:Z

    if-lt p1, v0, :cond_0

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output dimension must be 2 or 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lct0/l;-><init>(IIZ)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lct0/l;->b([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x4

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0xf

    .line 15
    .line 16
    invoke-static {v3}, Lct0/l;->c(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v2, 0xf

    .line 24
    .line 25
    invoke-static {v2}, Lct0/l;->c(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(I)C
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    :goto_0
    int-to-char p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x37

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Nibble value out of range: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public d(Lorg/locationtech/jts/geom/Geometry;Lct0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lct0/l;->n(Lorg/locationtech/jts/geom/Point;Lct0/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lct0/l;->l(Lorg/locationtech/jts/geom/LineString;Lct0/g;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lct0/l;->o(Lorg/locationtech/jts/geom/Polygon;Lct0/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lct0/l;->i(ILorg/locationtech/jts/geom/GeometryCollection;Lct0/g;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lct0/l;->i(ILorg/locationtech/jts/geom/GeometryCollection;Lct0/g;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lct0/l;->i(ILorg/locationtech/jts/geom/GeometryCollection;Lct0/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, p2}, Lct0/l;->i(ILorg/locationtech/jts/geom/GeometryCollection;Lct0/g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-string p1, "Unknown Geometry type"

    .line 76
    .line 77
    invoke-static {p1}, Lju0/a;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public e(Lorg/locationtech/jts/geom/Geometry;)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lct0/l;->d:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct0/l;->e:Lct0/g;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lct0/l;->d(Lorg/locationtech/jts/geom/Geometry;Lct0/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lct0/l;->d:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unexpected IO exception: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final f(Lct0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lct0/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lct0/l;->f:[B

    .line 9
    .line 10
    aput-byte v2, v0, v3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lct0/l;->f:[B

    .line 14
    .line 15
    aput-byte v3, v0, v3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lct0/l;->f:[B

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Lct0/g;->write([BI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lorg/locationtech/jts/geom/c;ILct0/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lct0/l;->f:[B

    .line 6
    .line 7
    iget v3, p0, Lct0/l;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lct0/c;->d(D[BI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lct0/l;->f:[B

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-interface {p3, v0, v1}, Lct0/g;->write([BI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lct0/l;->f:[B

    .line 24
    .line 25
    iget v4, p0, Lct0/l;->b:I

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Lct0/c;->d(D[BI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lct0/l;->f:[B

    .line 31
    .line 32
    invoke-interface {p3, v0, v1}, Lct0/g;->write([BI)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lct0/l;->a:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {p1, p2, v0}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lct0/l;->f:[B

    .line 55
    .line 56
    iget v2, p0, Lct0/l;->b:I

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v2}, Lct0/c;->d(D[BI)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lct0/l;->f:[B

    .line 62
    .line 63
    invoke-interface {p3, p1, v1}, Lct0/g;->write([BI)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final h(Lorg/locationtech/jts/geom/c;ZLct0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2, p3}, Lct0/l;->k(ILct0/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lct0/l;->g(Lorg/locationtech/jts/geom/c;ILct0/g;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final i(ILorg/locationtech/jts/geom/GeometryCollection;Lct0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lct0/l;->f(Lct0/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lct0/l;->j(ILorg/locationtech/jts/geom/Geometry;Lct0/g;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lct0/l;->k(ILct0/g;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lct0/l;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lct0/l;->c:Z

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, p3}, Lct0/l;->d(Lorg/locationtech/jts/geom/Geometry;Lct0/g;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean p1, p0, Lct0/l;->c:Z

    .line 36
    .line 37
    return-void
.end method

.method public final j(ILorg/locationtech/jts/geom/Geometry;Lct0/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lct0/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    iget-boolean v0, p0, Lct0/l;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v2, 0x20000000

    .line 17
    .line 18
    :cond_1
    or-int/2addr p1, v2

    .line 19
    invoke-virtual {p0, p1, p3}, Lct0/l;->k(ILct0/g;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lct0/l;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getSRID()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1, p3}, Lct0/l;->k(ILct0/g;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final k(ILct0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/l;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lct0/l;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lct0/c;->e(I[BI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lct0/l;->f:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-interface {p2, p1, v0}, Lct0/g;->write([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lorg/locationtech/jts/geom/LineString;Lct0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lct0/l;->f(Lct0/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lct0/l;->j(ILorg/locationtech/jts/geom/Geometry;Lct0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lct0/l;->h(Lorg/locationtech/jts/geom/c;ZLct0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(ILct0/g;)V
    .locals 5
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
    iget-object v1, p0, Lct0/l;->f:[B

    .line 5
    .line 6
    iget v2, p0, Lct0/l;->b:I

    .line 7
    .line 8
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2}, Lct0/c;->d(D[BI)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lct0/l;->f:[B

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Lct0/g;->write([BI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final n(Lorg/locationtech/jts/geom/Point;Lct0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lct0/l;->f(Lct0/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lct0/l;->j(ILorg/locationtech/jts/geom/Geometry;Lct0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lct0/l;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lct0/l;->m(ILct0/g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lct0/l;->h(Lorg/locationtech/jts/geom/c;ZLct0/g;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final o(Lorg/locationtech/jts/geom/Polygon;Lct0/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lct0/l;->f(Lct0/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lct0/l;->j(ILorg/locationtech/jts/geom/Geometry;Lct0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lct0/l;->k(ILct0/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, p2}, Lct0/l;->k(ILct0/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v2, p2}, Lct0/l;->h(Lorg/locationtech/jts/geom/c;ZLct0/g;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v2, p2}, Lct0/l;->h(Lorg/locationtech/jts/geom/c;ZLct0/g;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
