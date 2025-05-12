.class public Lorg/locationtech/jts/io/twkb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/locationtech/jts/geom/GeometryFactory;


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->DOUBLE_FACTORY:Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/locationtech/jts/io/twkb/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/twkb/i;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/io/twkb/i;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/i;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/GeometryFactory;ILorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/c;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, v0, v1}, Lorg/locationtech/jts/geom/e;->create(III)Lorg/locationtech/jts/geom/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getMeasures()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "CoordinateSequenceFactory error: requested "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " measures, returned "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getMeasures()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Provided CoordinateSequenceFactory does not support the required dimension. Requested "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ", returned "

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static d(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "GeometryFactory is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "DataInput is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/i;->j(Ljava/io/DataInput;)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p1}, Lorg/locationtech/jts/io/twkb/i;->h(Lorg/locationtech/jts/geom/GeometryFactory;Lorg/locationtech/jts/io/twkb/TWKBHeader;Ljava/io/DataInput;)Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;ILorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/locationtech/jts/io/twkb/i;->a(Lorg/locationtech/jts/geom/GeometryFactory;ILorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p3 .. p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v0, :cond_1

    .line 18
    .line 19
    move v6, v4

    .line 20
    :goto_1
    if-ge v6, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    aget-wide v8, p4, v6

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lorg/locationtech/jts/io/twkb/k;->b(Ljava/io/DataInput;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    add-long/2addr v10, v8

    .line 33
    long-to-double v8, v10

    .line 34
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    int-to-double v14, v7

    .line 37
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    div-double/2addr v8, v12

    .line 42
    aput-wide v10, p4, v6

    .line 43
    .line 44
    invoke-interface {v2, v5, v6, v8, v9}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v2
.end method

.method public static g(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/k;->c(Ljava/io/DataInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0, p2, p3}, Lorg/locationtech/jts/io/twkb/i;->f(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;ILorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lorg/locationtech/jts/geom/GeometryFactory;Lorg/locationtech/jts/io/twkb/TWKBHeader;Ljava/io/DataInput;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b()Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->createEmpty(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/locationtech/jts/io/twkb/i;->t(Lorg/locationtech/jts/io/twkb/TWKBHeader;Ljava/io/DataInput;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lorg/locationtech/jts/io/twkb/i$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p0, p2, p1}, Lorg/locationtech/jts/io/twkb/i;->i(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/Geometry;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-static {p0, p2, p1}, Lorg/locationtech/jts/io/twkb/i;->p(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/Geometry;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-static {p0, p2, p1}, Lorg/locationtech/jts/io/twkb/i;->n(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-static {p0, p2, p1}, Lorg/locationtech/jts/io/twkb/i;->o(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v0, v0, [J

    .line 67
    .line 68
    invoke-static {p0, p2, p1, v0}, Lorg/locationtech/jts/io/twkb/i;->r(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/Polygon;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [J

    .line 78
    .line 79
    invoke-static {p0, p2, p1, v0}, Lorg/locationtech/jts/io/twkb/i;->l(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/LineString;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-static {p0, p2, p1}, Lorg/locationtech/jts/io/twkb/i;->q(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/Point;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/k;->c(Ljava/io/DataInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/locationtech/jts/io/twkb/i;->u(ILjava/io/DataInput;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/locationtech/jts/io/twkb/i;->d(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;)Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Ljava/io/DataInput;)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xf

    .line 9
    .line 10
    invoke-static {v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->valueOf(I)Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit16 v0, v0, 0xf0

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    invoke-static {v0}, Lorg/locationtech/jts/io/twkb/k;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    and-int/lit8 v6, v2, 0x2

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    move v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v4

    .line 42
    :goto_1
    and-int/lit8 v7, v2, 0x4

    .line 43
    .line 44
    if-lez v7, :cond_2

    .line 45
    .line 46
    move v7, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v4

    .line 49
    :goto_2
    and-int/lit8 v8, v2, 0x8

    .line 50
    .line 51
    if-lez v8, :cond_3

    .line 52
    .line 53
    move v8, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v8, v4

    .line 56
    :goto_3
    and-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v4

    .line 63
    :goto_4
    if-eqz v8, :cond_7

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    if-lez v9, :cond_5

    .line 72
    .line 73
    move v9, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v9, v4

    .line 76
    :goto_5
    and-int/lit8 v10, v8, 0x2

    .line 77
    .line 78
    if-lez v10, :cond_6

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_6
    and-int/lit8 v5, v8, 0x1c

    .line 82
    .line 83
    shr-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0xe0

    .line 86
    .line 87
    shr-int/lit8 v8, v8, 0x5

    .line 88
    .line 89
    move v11, v5

    .line 90
    move v5, v4

    .line 91
    move v4, v9

    .line 92
    move v9, v8

    .line 93
    move v8, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v5, v4

    .line 96
    move v8, v5

    .line 97
    move v9, v8

    .line 98
    :goto_6
    if-eqz v6, :cond_8

    .line 99
    .line 100
    invoke-static {p0}, Lorg/locationtech/jts/io/twkb/k;->c(Ljava/io/DataInput;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 p0, -0x1

    .line 106
    :goto_7
    new-instance v10, Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 107
    .line 108
    invoke-direct {v10}, Lorg/locationtech/jts/io/twkb/TWKBHeader;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->o(Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->v(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->t(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v8}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->w(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->r(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v9}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->u(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v7}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->q(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->m(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v6}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->s(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->p(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->n(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static k(I[JLjava/io/DataInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lorg/locationtech/jts/io/twkb/k;->e(Ljava/io/DataInput;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    aput-wide v1, p1, v0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public static l(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/LineString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/i;->g(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LineString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/LinearRing;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/i;->g(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/locationtech/jts/geom/g;->h(Lorg/locationtech/jts/geom/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lorg/locationtech/jts/geom/g;->d(Lorg/locationtech/jts/geom/e;Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/MultiLineString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/k;->c(Ljava/io/DataInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/locationtech/jts/io/twkb/i;->u(ILjava/io/DataInput;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-array v1, v0, [Lorg/locationtech/jts/geom/LineString;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v2, v2, [J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v2}, Lorg/locationtech/jts/io/twkb/i;->l(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/LineString;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static o(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/k;->c(Ljava/io/DataInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/locationtech/jts/io/twkb/i;->u(ILjava/io/DataInput;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    invoke-static {p0, p1, v0, p2, v1}, Lorg/locationtech/jts/io/twkb/i;->f(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;ILorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static p(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/Geometry;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/k;->c(Ljava/io/DataInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/locationtech/jts/io/twkb/i;->u(ILjava/io/DataInput;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    new-array v2, v0, [Lorg/locationtech/jts/geom/Polygon;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1}, Lorg/locationtech/jts/io/twkb/i;->r(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/Polygon;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static q(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/Point;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p2}, Lorg/locationtech/jts/io/twkb/i;->a(Lorg/locationtech/jts/geom/GeometryFactory;ILorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/geom/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/k;->b(Ljava/io/DataInput;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p2, v3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    long-to-double v4, v4

    .line 23
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    int-to-double v9, v6

    .line 26
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    div-double/2addr v4, v6

    .line 31
    invoke-interface {v0, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static r(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/Polygon;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/k;->c(Ljava/io/DataInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/i;->m(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/LinearRing;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    new-array v2, v0, [Lorg/locationtech/jts/geom/LinearRing;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/i;->m(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)Lorg/locationtech/jts/geom/LinearRing;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static t(Lorg/locationtech/jts/io/twkb/TWKBHeader;Ljava/io/DataInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/k;->b(Ljava/io/DataInput;)J

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/locationtech/jts/io/twkb/k;->b(Ljava/io/DataInput;)J

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static u(ILjava/io/DataInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lorg/locationtech/jts/io/twkb/i;->k(I[JLjava/io/DataInput;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Ljava/io/DataInput;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/i;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/locationtech/jts/io/twkb/i;->d(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/io/DataInput;)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/locationtech/jts/io/ParseException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unexpected IOException caught: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public c(Ljava/io/InputStream;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/io/twkb/i;->b(Ljava/io/DataInput;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e([B)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/io/twkb/i;->c(Ljava/io/InputStream;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/io/twkb/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/i;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    return-object p0
.end method
