.class public Lft0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/lang/String; = "clampToGround "

.field public static i:Ljava/lang/String; = "relativeToGround  "

.field public static j:Ljava/lang/String; = "absolute"

.field public static final k:I = 0x2

.field public static final l:Ljava/lang/String; = ","

.field public static final m:Ljava/lang/String; = " "


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lft0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lft0/b;->b:I

    .line 9
    .line 10
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 11
    .line 12
    iput-wide v1, p0, Lft0/b;->c:D

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lft0/b;->d:Z

    .line 16
    .line 17
    iput-object v0, p0, Lft0/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lft0/b;->g:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public static a(I)Ljava/text/DecimalFormat;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "0."

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v3, p0}, Lju0/m;->a(CI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static q(Lorg/locationtech/jts/geom/Geometry;D)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lft0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lft0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lft0/b;->i(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lft0/b;->k(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Lorg/locationtech/jts/geom/Geometry;DIZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lft0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lft0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lft0/b;->i(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lft0/b;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lft0/b;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lft0/b;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lft0/b;->k(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const-string p1, " "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, ">"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft0/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lft0/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lft0/b;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lft0/b;->a(I)Ljava/text/DecimalFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lft0/b;->g:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lft0/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lft0/b;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lft0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    invoke-static {p2}, Lju0/m;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lft0/b;->o(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/StringBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(DLjava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lft0/b;->g:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final m(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p2}, Lft0/b;->l(DLjava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, p2}, Lft0/b;->l(DLjava/lang/StringBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lft0/b;->c:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-wide v1, p0, Lft0/b;->c:D

    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, p2}, Lft0/b;->l(DLjava/lang/StringBuffer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public n(Lorg/locationtech/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lft0/b;->k(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lft0/b;->s(Lorg/locationtech/jts/geom/Geometry;ILjava/lang/StringBuffer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p([Lorg/locationtech/jts/geom/Coordinate;ILjava/lang/StringBuffer;)V
    .locals 6

    .line 1
    const-string v0, "<coordinates>"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v3, " "

    .line 15
    .line 16
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-virtual {p0, v2, p2, p3}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 24
    .line 25
    .line 26
    move v2, v0

    .line 27
    :cond_1
    aget-object v3, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v3, p3}, Lft0/b;->m(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/StringBuffer;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    iget v4, p0, Lft0/b;->b:I

    .line 35
    .line 36
    rem-int v4, v3, v4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    array-length v4, p1

    .line 41
    const/4 v5, 0x1

    .line 42
    sub-int/2addr v4, v5

    .line 43
    if-ge v1, v4, :cond_2

    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    move v2, v5

    .line 51
    :cond_2
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, "</coordinates>\n"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s(Lorg/locationtech/jts/geom/Geometry;ILjava/lang/StringBuffer;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v3, p2, p3}, Lft0/b;->x(Lorg/locationtech/jts/geom/Point;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lorg/locationtech/jts/geom/LinearRing;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lft0/b;->v(Lorg/locationtech/jts/geom/LinearRing;Ljava/lang/String;ZILjava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, p2, p3}, Lft0/b;->u(Lorg/locationtech/jts/geom/LineString;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3, p2, p3}, Lft0/b;->y(Lorg/locationtech/jts/geom/Polygon;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3, p2, p3}, Lft0/b;->t(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Geometry type not supported: "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final t(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    const-string p2, "<MultiGeometry>\n"

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p4}, Lft0/b;->s(Lorg/locationtech/jts/geom/Geometry;ILjava/lang/StringBuffer;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "</MultiGeometry>\n"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(Lorg/locationtech/jts/geom/LineString;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LineString"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p2}, Lft0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Lft0/b;->w(ILjava/lang/StringBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 p2, p3, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p4}, Lft0/b;->p([Lorg/locationtech/jts/geom/Coordinate;ILjava/lang/StringBuffer;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "</LineString>\n"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(Lorg/locationtech/jts/geom/LinearRing;Ljava/lang/String;ZILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinearRing"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p2}, Lft0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2, p4, p5}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p4, p5}, Lft0/b;->w(ILjava/lang/StringBuffer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p5}, Lft0/b;->p([Lorg/locationtech/jts/geom/Coordinate;ILjava/lang/StringBuffer;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "</LinearRing>\n"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p4, p5}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lft0/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<extrude>1</extrude>\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lft0/b;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "<tesselate>1</tesselate>\n"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lft0/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "<altitudeMode>"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lft0/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "</altitudeMode>\n"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final x(Lorg/locationtech/jts/geom/Point;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Point"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p2}, Lft0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Lft0/b;->w(ILjava/lang/StringBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 p2, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p4}, Lft0/b;->p([Lorg/locationtech/jts/geom/Coordinate;ILjava/lang/StringBuffer;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "</Point>\n"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(Lorg/locationtech/jts/geom/Polygon;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Polygon"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p2}, Lft0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Lft0/b;->w(ILjava/lang/StringBuffer;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "  <outerBoundaryIs>\n"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 p2, p3, 0x1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move v4, p2

    .line 45
    move-object v5, p4

    .line 46
    invoke-virtual/range {v0 .. v5}, Lft0/b;->v(Lorg/locationtech/jts/geom/LinearRing;Ljava/lang/String;ZILjava/lang/StringBuffer;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "  </outerBoundaryIs>\n"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_0

    .line 60
    .line 61
    const-string v1, "  <innerBoundaryIs>\n"

    .line 62
    .line 63
    invoke-virtual {p0, v1, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move v6, p2

    .line 74
    move-object v7, p4

    .line 75
    invoke-virtual/range {v2 .. v7}, Lft0/b;->v(Lorg/locationtech/jts/geom/LinearRing;Ljava/lang/String;ZILjava/lang/StringBuffer;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "  </innerBoundaryIs>\n"

    .line 79
    .line 80
    invoke-virtual {p0, v1, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p1, "</Polygon>\n"

    .line 87
    .line 88
    invoke-virtual {p0, p1, p3, p4}, Lft0/b;->j(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
