.class public Lct0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "Invalid geometry type encountered in "

.field public static final j:Ljava/lang/String; = "numCoords"

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Lorg/locationtech/jts/geom/e;

.field public c:Lorg/locationtech/jts/geom/PrecisionModel;

.field public d:I

.field public e:Z

.field public f:Lct0/b;

.field public g:[D

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lct0/k;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lct0/k;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lct0/k;->e:Z

    .line 5
    new-instance v0, Lct0/b;

    invoke-direct {v0}, Lct0/b;-><init>()V

    iput-object v0, p0, Lct0/k;->f:Lct0/b;

    .line 6
    iput-object p1, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object p1

    iput-object p1, p0, Lct0/k;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 8
    iget-object p1, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object p1

    iput-object p1, p0, Lct0/k;->b:Lorg/locationtech/jts/geom/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lct0/k;->b(C)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lct0/k;->b(C)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    shl-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Hex string has odd length"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    return-object v0
.end method

.method public static b(C)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid hex digit: \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public c(Lct0/d;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lct0/k;->d(Lct0/d;I)Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d(Lct0/d;I)Lorg/locationtech/jts/geom/Geometry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lct0/k;->h:I

    .line 2
    .line 3
    iget-object p2, p0, Lct0/k;->f:Lct0/b;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lct0/b;->h(Lct0/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lct0/k;->j(I)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e([B)Lorg/locationtech/jts/geom/Geometry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lct0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lct0/a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    div-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lct0/k;->d(Lct0/d;I)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected IOException caught: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lct0/k;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lct0/k;->g:[D

    .line 10
    .line 11
    iget-object v2, p0, Lct0/k;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 12
    .line 13
    iget-object v3, p0, Lct0/k;->f:Lct0/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lct0/b;->e()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    aput-wide v2, v1, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lct0/k;->g:[D

    .line 27
    .line 28
    iget-object v2, p0, Lct0/k;->f:Lct0/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lct0/b;->e()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aput-wide v2, v1, v0

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final g(I)Lorg/locationtech/jts/geom/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/k;->b:Lorg/locationtech/jts/geom/e;

    .line 2
    .line 3
    iget v1, p0, Lct0/k;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lorg/locationtech/jts/geom/e;->create(II)Lorg/locationtech/jts/geom/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lct0/k;->d:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lct0/k;->f()V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_1
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lct0/k;->g:[D

    .line 29
    .line 30
    aget-wide v6, v5, v4

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v6, v7}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public final h(I)Lorg/locationtech/jts/geom/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lct0/k;->g(I)Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lct0/k;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lct0/k;->b:Lorg/locationtech/jts/geom/e;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lorg/locationtech/jts/geom/g;->e(Lorg/locationtech/jts/geom/e;Lorg/locationtech/jts/geom/c;I)Lorg/locationtech/jts/geom/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(I)Lorg/locationtech/jts/geom/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lct0/k;->g(I)Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lct0/k;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/locationtech/jts/geom/g;->h(Lorg/locationtech/jts/geom/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lct0/k;->b:Lorg/locationtech/jts/geom/e;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/locationtech/jts/geom/g;->d(Lorg/locationtech/jts/geom/e;Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/k;->f:Lct0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct0/b;->d()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lct0/k;->f:Lct0/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct0/b;->i(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lct0/k;->f:Lct0/b;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lct0/b;->i(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v3, p0, Lct0/k;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_9

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lct0/k;->f:Lct0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lct0/b;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v0

    .line 39
    rem-int/lit16 v4, v3, 0x3e8

    .line 40
    .line 41
    const/high16 v5, -0x80000000

    .line 42
    .line 43
    and-int/2addr v5, v0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x3

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    div-int/lit16 v5, v3, 0x3e8

    .line 49
    .line 50
    if-eq v5, v2, :cond_3

    .line 51
    .line 52
    if-ne v5, v7, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move v5, v2

    .line 58
    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    and-int/2addr v8, v0

    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    div-int/lit16 v3, v3, 0x3e8

    .line 64
    .line 65
    if-eq v3, v1, :cond_5

    .line 66
    .line 67
    if-ne v3, v7, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v6

    .line 71
    :cond_5
    :goto_3
    add-int/2addr v5, v1

    .line 72
    add-int/2addr v5, v2

    .line 73
    iput v5, p0, Lct0/k;->d:I

    .line 74
    .line 75
    const/high16 v1, 0x20000000

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lct0/k;->f:Lct0/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lct0/b;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :cond_6
    iget-object v0, p0, Lct0/k;->g:[D

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    iget v1, p0, Lct0/k;->d:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_8

    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lct0/k;->d:I

    .line 96
    .line 97
    new-array v0, v0, [D

    .line 98
    .line 99
    iput-object v0, p0, Lct0/k;->g:[D

    .line 100
    .line 101
    :cond_8
    packed-switch v4, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/locationtech/jts/io/ParseException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Unknown WKB type "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_0
    invoke-virtual {p0, p1}, Lct0/k;->k(I)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :pswitch_1
    invoke-virtual {p0, p1}, Lct0/k;->p(I)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :pswitch_2
    invoke-virtual {p0, p1}, Lct0/k;->n(I)Lorg/locationtech/jts/geom/MultiLineString;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :pswitch_3
    invoke-virtual {p0, p1}, Lct0/k;->o(I)Lorg/locationtech/jts/geom/MultiPoint;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :pswitch_4
    invoke-virtual {p0}, Lct0/k;->s()Lorg/locationtech/jts/geom/Polygon;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :pswitch_5
    invoke-virtual {p0}, Lct0/k;->l()Lorg/locationtech/jts/geom/LineString;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :pswitch_6
    invoke-virtual {p0}, Lct0/k;->r()Lorg/locationtech/jts/geom/Point;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    invoke-virtual {p0, v0, p1}, Lct0/k;->t(Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_9
    new-instance p1, Lorg/locationtech/jts/io/ParseException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Unknown geometry byte order (not NDR or XDR): "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
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

.method public final k(I)Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lct0/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/k;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lct0/k;->j(I)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final l()Lorg/locationtech/jts/geom/LineString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "numCoords"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/k;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lct0/k;->h(I)Lorg/locationtech/jts/geom/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m()Lorg/locationtech/jts/geom/LinearRing;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "numCoords"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/k;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lct0/k;->i(I)Lorg/locationtech/jts/geom/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final n(I)Lorg/locationtech/jts/geom/MultiLineString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lct0/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/k;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lct0/k;->j(I)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lorg/locationtech/jts/geom/LineString;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lorg/locationtech/jts/geom/LineString;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/locationtech/jts/io/ParseException;

    .line 28
    .line 29
    const-string v0, "Invalid geometry type encountered in MultiLineString"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final o(I)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lct0/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/k;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/locationtech/jts/geom/Point;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lct0/k;->j(I)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lorg/locationtech/jts/geom/Point;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lorg/locationtech/jts/geom/Point;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/locationtech/jts/io/ParseException;

    .line 28
    .line 29
    const-string v0, "Invalid geometry type encountered in MultiPoint"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final p(I)Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lct0/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/k;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/locationtech/jts/geom/Polygon;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lct0/k;->j(I)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lorg/locationtech/jts/geom/Polygon;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/locationtech/jts/io/ParseException;

    .line 28
    .line 29
    const-string v0, "Invalid geometry type encountered in MultiPolygon"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/k;->f:Lct0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct0/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lct0/k;->h:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lorg/locationtech/jts/io/ParseException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " value is too large"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final r()Lorg/locationtech/jts/geom/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lct0/k;->g(I)Lorg/locationtech/jts/geom/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final s()Lorg/locationtech/jts/geom/Polygon;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lct0/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/k;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    new-array v2, v2, [Lorg/locationtech/jts/geom/LinearRing;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon()Lorg/locationtech/jts/geom/Polygon;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lct0/k;->m()Lorg/locationtech/jts/geom/LinearRing;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lct0/k;->m()Lorg/locationtech/jts/geom/LinearRing;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v2, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lct0/k;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final t(Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Geometry;->setSRID(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p1
.end method
