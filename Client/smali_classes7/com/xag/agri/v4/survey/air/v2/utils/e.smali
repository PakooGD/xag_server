.class public final Lcom/xag/agri/v4/survey/air/v2/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJtsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JtsUtils.kt\ncom/xag/agri/v4/survey/air/v2/utils/JtsUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,97:1\n37#2,2:98\n*S KotlinDebug\n*F\n+ 1 JtsUtils.kt\ncom/xag/agri/v4/survey/air/v2/utils/JtsUtils\n*L\n26#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0003\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0017J/\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00082\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u001aJ$\u0010\u001e\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\t\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\t\u0010\"R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/utils/e;",
        "",
        "Lcom/vividsolutions/jts/geom/Coordinate;",
        "a",
        "b",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "d",
        "(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;",
        "",
        "c",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "e",
        "(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;",
        "line",
        "",
        "direct",
        "",
        "distance",
        "h",
        "(Lcom/vividsolutions/jts/geom/LineString;ID)Lcom/vividsolutions/jts/geom/LineString;",
        "Lcom/vividsolutions/jts/geom/Geometry;",
        "geometry",
        "offset",
        "(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;",
        "geometries",
        "safeDistance",
        "(Ljava/util/List;D)Ljava/util/List;",
        "T",
        "",
        "wkt",
        "f",
        "(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;",
        "limit",
        "Lcom/vividsolutions/jts/operation/buffer/BufferParameters;",
        "(D)Lcom/vividsolutions/jts/operation/buffer/BufferParameters;",
        "Lcom/vividsolutions/jts/geom/GeometryFactory;",
        "Lcom/vividsolutions/jts/geom/GeometryFactory;",
        "g",
        "()Lcom/vividsolutions/jts/geom/GeometryFactory;",
        "i",
        "(Lcom/vividsolutions/jts/geom/GeometryFactory;)V",
        "sGeometryFactory",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nJtsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JtsUtils.kt\ncom/xag/agri/v4/survey/air/v2/utils/JtsUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,97:1\n37#2,2:98\n*S KotlinDebug\n*F\n+ 1 JtsUtils.kt\ncom/xag/agri/v4/survey/air/v2/utils/JtsUtils\n*L\n26#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/utils/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lcom/vividsolutions/jts/geom/GeometryFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/utils/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/e;->a:Lcom/xag/agri/v4/survey/air/v2/utils/e;

    .line 7
    .line 8
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/xag/agri/v4/survey/air/v2/utils/e;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
    .param p1    # Lcom/vividsolutions/jts/geom/Geometry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/e;->c(D)Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/BufferParameters;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "bufferOp(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/util/List;D)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/vividsolutions/jts/geom/Geometry;

    .line 31
    .line 32
    invoke-virtual {p0, v3, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/utils/e;->a(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final c(D)Lcom/vividsolutions/jts/operation/buffer/BufferParameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setEndCapStyle(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setJoinStyle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setMitreLimit(D)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1
    .param p1    # Lcom/vividsolutions/jts/geom/Coordinate;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/vividsolutions/jts/geom/Coordinate;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1, p2}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/utils/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "createLineString(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vividsolutions/jts/geom/Coordinate;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "createPolygon(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "wkt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vividsolutions/jts/io/WKTReader;

    .line 7
    .line 8
    sget-object v1, Lf80/b;->a:Lf80/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/io/WKTReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "T"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/io/ParseException;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "wkt:["

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "] cast ["

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "] is fail !"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final g()Lcom/vividsolutions/jts/geom/GeometryFactory;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/vividsolutions/jts/geom/LineString;ID)Lcom/vividsolutions/jts/geom/LineString;
    .locals 20
    .param p1    # Lcom/vividsolutions/jts/geom/LineString;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "line"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    int-to-double v10, v4

    .line 36
    div-double v1, p3, v2

    .line 37
    .line 38
    int-to-double v3, v5

    .line 39
    mul-double/2addr v1, v3

    .line 40
    add-double/2addr v10, v1

    .line 41
    :goto_0
    move-wide/from16 v16, v6

    .line 42
    .line 43
    move-wide/from16 v18, v8

    .line 44
    .line 45
    move-wide v14, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/LineString;->getStartPoint()Lcom/vividsolutions/jts/geom/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/LineString;->getStartPoint()Lcom/vividsolutions/jts/geom/Point;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    :goto_1
    int-to-double v4, v4

    .line 64
    div-double v1, p3, v2

    .line 65
    .line 66
    add-double v10, v4, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/LineString;->getEndPoint()Lcom/vividsolutions/jts/geom/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/LineString;->getEndPoint()Lcom/vividsolutions/jts/geom/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    move-wide v12, v14

    .line 87
    invoke-static/range {v12 .. v19}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->scaleInstance(DDDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "null cannot be cast to non-null type com.vividsolutions.jts.geom.LineString"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 101
    .line 102
    return-object v0
.end method

.method public final i(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1
    .param p1    # Lcom/vividsolutions/jts/geom/GeometryFactory;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 7
    .line 8
    return-void
.end method
