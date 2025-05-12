.class public Lcom/vividsolutions/jts/awt/FontGlyphReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLATNESS_FACTOR:D = 400.0

.field public static final FONT_MONOSPACED:Ljava/lang/String; = "Monospaced"

.field public static final FONT_SANSERIF:Ljava/lang/String; = "SansSerif"

.field public static final FONT_SANSSERIF:Ljava/lang/String; = "SansSerif"

.field public static final FONT_SERIF:Ljava/lang/String; = "Serif"


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

.method public static read(Ljava/lang/String;Ljava/awt/Font;DLcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    new-instance v0, Ljava/awt/font/FontRenderContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    .line 6
    invoke-virtual {p1, v0, p0}, Ljava/awt/Font;->createGlyphVector(Ljava/awt/font/FontRenderContext;[C)Ljava/awt/font/GlyphVector;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/awt/font/GlyphVector;->getNumGlyphs()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/awt/font/GlyphVector;->getGlyphOutline(I)Ljava/awt/Shape;

    move-result-object v1

    invoke-static {v1, p2, p3, p4}, Lcom/vividsolutions/jts/awt/ShapeReader;->read(Ljava/awt/Shape;DLcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    move v2, v3

    .line 10
    :goto_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p4, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/lang/String;Ljava/awt/Font;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/awt/Font;->getSize()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    div-double/2addr v0, v2

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/vividsolutions/jts/awt/FontGlyphReader;->read(Ljava/lang/String;Ljava/awt/Font;DLcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;ILcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    new-instance v0, Ljava/awt/Font;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v0, p3}, Lcom/vividsolutions/jts/awt/FontGlyphReader;->read(Ljava/lang/String;Ljava/awt/Font;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method
