.class public Lns0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Serif"

.field public static final b:Ljava/lang/String; = "SansSerif"

.field public static final c:Ljava/lang/String; = "SansSerif"

.field public static final d:Ljava/lang/String; = "Monospaced"

.field public static final e:D = 400.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/awt/Font;DLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/awt/font/FontRenderContext;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Ljava/awt/Font;->createGlyphVector(Ljava/awt/font/FontRenderContext;[C)Ljava/awt/font/GlyphVector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/awt/font/GlyphVector;->getNumGlyphs()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/awt/font/GlyphVector;->getGlyphOutline(I)Ljava/awt/Shape;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p2, p3, p4}, Lns0/h;->c(Ljava/awt/Shape;DLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v2, v3

    .line 38
    :goto_1
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p4, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/awt/Font;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/awt/Font;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {p0, p1, v0, v1, p2}, Lns0/a;->a(Ljava/lang/String;Ljava/awt/Font;DLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    new-instance v0, Ljava/awt/Font;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, Lns0/a;->b(Ljava/lang/String;Ljava/awt/Font;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
