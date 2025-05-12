.class public final Lcom/xag/agri/v4/operation/uav/v2/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeometryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeometryUtil.kt\ncom/xag/agri/v4/operation/uav/v2/util/GeometryUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,408:1\n1557#2:409\n1628#2,3:410\n1557#2:415\n1628#2,3:416\n1557#2:421\n1628#2,3:422\n1557#2:427\n1628#2,3:428\n1557#2:433\n1628#2,3:434\n1557#2:441\n1628#2,3:442\n1557#2:451\n1628#2,3:452\n37#3,2:413\n37#3,2:419\n37#3,2:425\n37#3,2:431\n37#3,2:437\n37#3,2:439\n37#3,2:445\n37#3,2:455\n11165#4:447\n11500#4,3:448\n*S KotlinDebug\n*F\n+ 1 GeometryUtil.kt\ncom/xag/agri/v4/operation/uav/v2/util/GeometryUtil\n*L\n36#1:409\n36#1:410,3\n59#1:415\n59#1:416,3\n85#1:421\n85#1:422,3\n104#1:427\n104#1:428,3\n121#1:433\n121#1:434,3\n166#1:441\n166#1:442,3\n379#1:451\n379#1:452,3\n40#1:413,2\n63#1:419,2\n87#1:425,2\n108#1:431,2\n125#1:437,2\n146#1:439,2\n240#1:445,2\n385#1:455,2\n369#1:447\n369#1:448,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J3\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0010j\u0008\u0012\u0004\u0012\u00020\u0017`\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J-\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010%\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010.J%\u00102\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u0004\u0018\u00010\u00022\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u00085\u00106J)\u00109\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u00192\u0008\u00107\u001a\u0004\u0018\u00010\u00112\u0008\u00108\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u0004\u0018\u00010/2\u0006\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010?\u001a\u00020/2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0004\u0008?\u0010@J%\u0010B\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u00192\u000e\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0015\u00a2\u0006\u0004\u0008B\u0010CJ-\u0010H\u001a\u00020/2\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010J\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010\u0007J)\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010N\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00192\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010R\u001a\u00020Q2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0011\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020Q2\u0006\u0010T\u001a\u00020\u0017\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010Y\u001a\u0004\u0018\u00010\u001d2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0008\u0008\u0002\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZJ%\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010[\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\\\u001a\u00020W\u00a2\u0006\u0004\u0008]\u0010^J!\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010e\u001a\u00020W2\u0006\u0010c\u001a\u00020\u00042\u0006\u0010d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010j\u001a\u00020W2\u0006\u0010g\u001a\u00020\u00042\u0006\u0010h\u001a\u00020\u00042\u0008\u0008\u0002\u0010i\u001a\u00020W\u00a2\u0006\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010m\u00a8\u0006q"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/util/e;",
        "",
        "Lcom/vividsolutions/jts/geom/Geometry;",
        "geometry",
        "",
        "offset",
        "e",
        "(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;",
        "limit",
        "Lcom/vividsolutions/jts/operation/buffer/BufferParameters;",
        "i",
        "(D)Lcom/vividsolutions/jts/operation/buffer/BufferParameters;",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "points",
        "distance",
        "Ljava/util/ArrayList;",
        "Ld80/d;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "(Ljava/util/List;D)Ljava/util/ArrayList;",
        "",
        "f",
        "Ld80/f;",
        "g",
        "Ld80/i;",
        "projection",
        "c",
        "(Ljava/util/List;Ld80/i;D)Lcom/vividsolutions/jts/geom/Geometry;",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "n",
        "(Ljava/util/List;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;",
        "center",
        "radius",
        "pj",
        "",
        "sides",
        "l",
        "(Ld80/d;DLd80/i;I)Lcom/vividsolutions/jts/geom/Polygon;",
        "j",
        "(Ld80/d;DI)Ljava/util/List;",
        "Lcom/vividsolutions/jts/geom/LineSegment;",
        "l1",
        "l2",
        "tol",
        "a",
        "(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;D)D",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "line",
        "direct",
        "o",
        "(Lcom/vividsolutions/jts/geom/LineString;ID)Lcom/vividsolutions/jts/geom/LineString;",
        "geometries",
        "G",
        "(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;",
        "latLng1",
        "latLng2",
        "y",
        "(Ld80/i;Ld80/d;Ld80/d;)Lcom/vividsolutions/jts/geom/LineString;",
        "var0",
        "var1",
        "t",
        "(Lcom/vividsolutions/jts/geom/LineString;D)Lcom/vividsolutions/jts/geom/LineString;",
        "A",
        "(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;",
        "latLngs",
        "z",
        "(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;",
        "x1",
        "y1",
        "x2",
        "y2",
        "x",
        "(DDDD)Lcom/vividsolutions/jts/geom/LineString;",
        "b",
        "safeDistance",
        "d",
        "(Ljava/util/List;D)Ljava/util/List;",
        "D",
        "(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;",
        "latLng",
        "Lcom/vividsolutions/jts/geom/Point;",
        "C",
        "(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;",
        "point",
        "B",
        "(Ld80/f;)Lcom/vividsolutions/jts/geom/Point;",
        "",
        "appendFirstPoint",
        "E",
        "(Ljava/util/List;Z)Lcom/vividsolutions/jts/geom/Polygon;",
        "polygon",
        "reverse",
        "u",
        "(Lcom/vividsolutions/jts/geom/Polygon;Z)Ljava/util/List;",
        "",
        "Lcom/vividsolutions/jts/geom/Coordinate;",
        "w",
        "(Ljava/util/List;)[Lcom/vividsolutions/jts/geom/Coordinate;",
        "value",
        "value2",
        "r",
        "(DD)Z",
        "latitude",
        "longitude",
        "isZeroNotValid",
        "p",
        "(DDZ)Z",
        "Lcom/vividsolutions/jts/geom/GeometryFactory;",
        "Lcom/vividsolutions/jts/geom/GeometryFactory;",
        "geometryFactory",
        "<init>",
        "()V",
        "operation-uav_release"
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
        "SMAP\nGeometryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeometryUtil.kt\ncom/xag/agri/v4/operation/uav/v2/util/GeometryUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,408:1\n1557#2:409\n1628#2,3:410\n1557#2:415\n1628#2,3:416\n1557#2:421\n1628#2,3:422\n1557#2:427\n1628#2,3:428\n1557#2:433\n1628#2,3:434\n1557#2:441\n1628#2,3:442\n1557#2:451\n1628#2,3:452\n37#3,2:413\n37#3,2:419\n37#3,2:425\n37#3,2:431\n37#3,2:437\n37#3,2:439\n37#3,2:445\n37#3,2:455\n11165#4:447\n11500#4,3:448\n*S KotlinDebug\n*F\n+ 1 GeometryUtil.kt\ncom/xag/agri/v4/operation/uav/v2/util/GeometryUtil\n*L\n36#1:409\n36#1:410,3\n59#1:415\n59#1:416,3\n85#1:421\n85#1:422,3\n104#1:427\n104#1:428,3\n121#1:433\n121#1:434,3\n166#1:441\n166#1:442,3\n379#1:451\n379#1:452,3\n40#1:413,2\n63#1:419,2\n87#1:425,2\n108#1:431,2\n125#1:437,2\n146#1:439,2\n240#1:445,2\n385#1:455,2\n369#1:447\n369#1:448,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/util/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/vividsolutions/jts/geom/GeometryFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 7
    .line 8
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->c:I

    .line 19
    .line 20
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

.method public static synthetic F(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ljava/util/List;ZILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->E(Ljava/util/List;Z)Lcom/vividsolutions/jts/geom/Polygon;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 7
    .param p0    # Lcom/vividsolutions/jts/geom/Geometry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->i(D)Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/BufferParameters;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, p2

    .line 29
    :goto_0
    if-ge v2, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lcom/vividsolutions/jts/geom/Polygon;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v4, Lcom/vividsolutions/jts/geom/Polygon;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmpl-double v6, v4, v0

    .line 51
    .line 52
    if-ltz v6, :cond_2

    .line 53
    .line 54
    move v3, v2

    .line 55
    move-wide v0, v4

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eq v3, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p1, "something wrong with buffer geometry"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object p0
.end method

.method public static synthetic k(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->j(Ld80/d;DI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DLd80/i;IILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x6

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->l(Ld80/d;DLd80/i;I)Lcom/vividsolutions/jts/geom/Polygon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic q(Lcom/xag/agri/v4/operation/uav/v2/util/e;DDZILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->p(DDZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final s(D)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "setScale(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic v(Lcom/xag/agri/v4/operation/uav/v2/util/e;Lcom/vividsolutions/jts/geom/Polygon;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->u(Lcom/vividsolutions/jts/geom/Polygon;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 9
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
            "Ld80/f;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/LineString;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ld80/f;

    .line 24
    .line 25
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    aput-object v4, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "createLineString(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final B(Ld80/f;)Lcom/vividsolutions/jts/geom/Point;
    .locals 6
    .param p1    # Ld80/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 7
    .line 8
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "createPoint(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final C(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;
    .locals 5
    .param p1    # Ld80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "pj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latLng"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 16
    .line 17
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "createPoint(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 10
    .param p1    # Ld80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/i;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "pj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "points"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ld80/d;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    aput-object v5, v0, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    aget-object v1, v0, v2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 67
    .line 68
    aget-object v1, v0, v2

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 74
    .line 75
    invoke-direct {p2, v3, v4, v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    aput-object p2, v0, p1

    .line 79
    .line 80
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "createPolygon(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final E(Ljava/util/List;Z)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 10
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
            "Ld80/f;",
            ">;Z)",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_1
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ld80/f;

    .line 33
    .line 34
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 59
    .line 60
    aget-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v3, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 66
    .line 67
    aget-object v1, v0, v2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 73
    .line 74
    invoke-direct {p2, v3, v4, v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    aput-object p2, v0, p1

    .line 78
    .line 79
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public final G(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
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
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->union()Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    return-object p1
.end method

.method public final a(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;D)D
    .locals 11
    .param p1    # Lcom/vividsolutions/jts/geom/LineSegment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/vividsolutions/jts/geom/LineSegment;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "l1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "l2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    sub-double/2addr v1, v4

    .line 20
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 23
    .line 24
    sub-double/2addr v4, v6

    .line 25
    div-double/2addr v1, v4

    .line 26
    iget-object v0, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    iget-object v5, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    iget-wide v6, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 33
    .line 34
    sub-double/2addr v3, v6

    .line 35
    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 36
    .line 37
    iget-wide v8, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    sub-double/2addr v6, v8

    .line 40
    div-double/2addr v3, v6

    .line 41
    sub-double v5, v1, v3

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmpg-double v0, v5, p3

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    return-wide v5

    .line 54
    :cond_0
    add-double/2addr v1, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmpg-double p3, v0, p3

    .line 60
    .line 61
    if-gez p3, :cond_1

    .line 62
    .line 63
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_1
    new-instance p3, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 70
    .line 71
    new-instance p4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 72
    .line 73
    invoke-direct {p4, v5, v6, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    .line 80
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 81
    .line 82
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 83
    .line 84
    iget-wide v7, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 85
    .line 86
    sub-double/2addr v2, v7

    .line 87
    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 88
    .line 89
    iget-wide v9, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 90
    .line 91
    sub-double/2addr v7, v9

    .line 92
    invoke-direct {v0, v2, v3, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p4, v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 99
    .line 100
    new-instance p4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 101
    .line 102
    invoke-direct {p4, v5, v6, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 106
    .line 107
    iget-object v1, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 108
    .line 109
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 110
    .line 111
    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 112
    .line 113
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 114
    .line 115
    sub-double/2addr v2, v4

    .line 116
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 117
    .line 118
    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 119
    .line 120
    sub-double/2addr v4, v6

    .line 121
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p4, v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 128
    .line 129
    iget-object p4, p3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 132
    .line 133
    invoke-direct {p2, p4, v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineSegment;->getLength()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geom/LineSegment;->getLength()D

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineSegment;->getLength()D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    mul-double v4, p2, p2

    .line 149
    .line 150
    mul-double v6, v2, v2

    .line 151
    .line 152
    add-double/2addr v4, v6

    .line 153
    mul-double/2addr v0, v0

    .line 154
    sub-double/2addr v4, v0

    .line 155
    const/4 p1, 0x2

    .line 156
    int-to-double v0, p1

    .line 157
    mul-double/2addr v0, p2

    .line 158
    mul-double/2addr v0, v2

    .line 159
    div-double/2addr v4, v0

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    return-wide p1
.end method

.method public final b(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
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
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->i(D)Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

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

.method public final c(Ljava/util/List;Ld80/i;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Ld80/i;",
            "D)",
            "Lcom/vividsolutions/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 54
    .line 55
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 78
    .line 79
    sget-object p2, Lf80/b;->a:Lf80/b;

    .line 80
    .line 81
    invoke-virtual {p2}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 90
    .line 91
    invoke-direct {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setQuadrantSegments(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setEndCapStyle(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setJoinStyle(I)V

    .line 103
    .line 104
    .line 105
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setMitreLimit(D)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3, p4, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/BufferParameters;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final d(Ljava/util/List;D)Ljava/util/List;
    .locals 4
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
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/vividsolutions/jts/geom/Geometry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "geometries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/vividsolutions/jts/geom/Geometry;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/List;D)Ljava/util/ArrayList;
    .locals 10
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
            "Ld80/d;",
            ">;D)",
            "Ljava/util/ArrayList<",
            "Ld80/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld80/d;

    .line 25
    .line 26
    new-instance v3, Ld80/i;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ld80/i;-><init>(Ld80/d;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ld80/d;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 65
    .line 66
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-array p1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 88
    .line 89
    sget-object v2, Lf80/b;->a:Lf80/b;

    .line 90
    .line 91
    invoke-virtual {v2}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setEndCapStyle(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setJoinStyle(I)V

    .line 109
    .line 110
    .line 111
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v5}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setMitreLimit(D)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 120
    .line 121
    invoke-static {p1, p2, p3, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/BufferParameters;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    array-length p2, p1

    .line 133
    :goto_1
    if-ge v1, p2, :cond_2

    .line 134
    .line 135
    aget-object p3, p1, v1

    .line 136
    .line 137
    iget-wide v4, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 138
    .line 139
    iget-wide v6, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5, v6, v7}, Ld80/i;->b(DD)Ld80/d;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-object v0
.end method

.method public final g(Ljava/util/List;D)Ljava/util/ArrayList;
    .locals 9
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
            "Ld80/f;",
            ">;D)",
            "Ljava/util/ArrayList<",
            "Ld80/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld80/f;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ld80/f;

    .line 54
    .line 55
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-array p1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    .line 74
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    .line 80
    sget-object v2, Lf80/b;->a:Lf80/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setEndCapStyle(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setJoinStyle(I)V

    .line 100
    .line 101
    .line 102
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->setMitreLimit(D)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 111
    .line 112
    invoke-static {p1, p2, p3, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/BufferParameters;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    array-length p2, p1

    .line 124
    :goto_1
    if-ge v1, p2, :cond_2

    .line 125
    .line 126
    aget-object p3, p1, v1

    .line 127
    .line 128
    new-instance v2, Lcom/xag/support/geo/Point;

    .line 129
    .line 130
    iget-wide v3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 131
    .line 132
    iget-wide v5, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 133
    .line 134
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-object v0
.end method

.method public final h(Ljava/util/List;D)Ljava/util/ArrayList;
    .locals 10
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
            "Lcom/xag/support/geo/LatLng;",
            ">;D)",
            "Ljava/util/ArrayList<",
            "Ld80/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 25
    .line 26
    new-instance v3, Ld80/i;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ld80/i;-><init>(Ld80/d;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 65
    .line 66
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-array p1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 88
    .line 89
    sget-object v2, Lf80/b;->a:Lf80/b;

    .line 90
    .line 91
    invoke-virtual {v2}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(DII)Lcom/vividsolutions/jts/geom/Geometry;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    array-length p2, p1

    .line 112
    :goto_1
    if-ge v1, p2, :cond_2

    .line 113
    .line 114
    aget-object p3, p1, v1

    .line 115
    .line 116
    iget-wide v4, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 117
    .line 118
    iget-wide v6, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v6, v7}, Ld80/i;->b(DD)Ld80/d;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-object v0
.end method

.method public final i(D)Lcom/vividsolutions/jts/operation/buffer/BufferParameters;
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

.method public final j(Ld80/d;DI)Ljava/util/List;
    .locals 10
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/d;",
            "DI)",
            "Ljava/util/List<",
            "Ld80/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld80/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld80/i;-><init>(Ld80/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p4, :cond_0

    .line 22
    .line 23
    int-to-double v3, v2

    .line 24
    int-to-double v5, p4

    .line 25
    div-double/2addr v3, v5

    .line 26
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v3, v5

    .line 32
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    mul-double/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    mul-double/2addr v5, p2

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    mul-double/2addr v3, p2

    .line 45
    new-instance v7, Lcom/xag/support/geo/Point;

    .line 46
    .line 47
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    add-double/2addr v8, v5

    .line 52
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-double/2addr v5, v3

    .line 57
    invoke-direct {v7, v8, v9, v5, v6}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-static {v1, p2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ld80/f;

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    return-object p1
.end method

.method public final l(Ld80/d;DLd80/i;I)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 9
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ld80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pj"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p4, 0x0

    .line 21
    move v1, p4

    .line 22
    :goto_0
    if-ge v1, p5, :cond_0

    .line 23
    .line 24
    int-to-double v2, v1

    .line 25
    int-to-double v4, p5

    .line 26
    div-double/2addr v2, v4

    .line 27
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v4

    .line 33
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    mul-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    mul-double/2addr v4, p2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    mul-double/2addr v2, p2

    .line 46
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 47
    .line 48
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    add-double/2addr v7, v4

    .line 53
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-double/2addr v4, v2

    .line 58
    invoke-direct {v6, v7, v8, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, p4, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "createPolygon(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final n(Ljava/util/List;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Ld80/i;",
            ")",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 54
    .line 55
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 78
    .line 79
    sget-object p2, Lf80/b;->a:Lf80/b;

    .line 80
    .line 81
    invoke-virtual {p2}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final o(Lcom/vividsolutions/jts/geom/LineString;ID)Lcom/vividsolutions/jts/geom/LineString;
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

.method public final p(DDZ)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v0, p3, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    if-eqz p5, :cond_2

    .line 31
    .line 32
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double p1, p1, v2

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    cmpg-double p1, p3, v2

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final r(DD)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->s(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->s(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t(Lcom/vividsolutions/jts/geom/LineString;D)Lcom/vividsolutions/jts/geom/LineString;
    .locals 3
    .param p1    # Lcom/vividsolutions/jts/geom/LineString;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "var0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p2, p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getOffsetCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final u(Lcom/vividsolutions/jts/geom/Polygon;Z)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/vividsolutions/jts/geom/Polygon;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vividsolutions/jts/geom/Polygon;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getCoordinates(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 30
    .line 31
    iget-wide v5, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 34
    .line 35
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 40
    .line 41
    iget-wide v5, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 44
    .line 45
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final w(Ljava/util/List;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7
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
            "Lcom/xag/support/geo/LatLng;",
            ">;)[",
            "Lcom/vividsolutions/jts/geom/Coordinate;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v2, 0x0

    .line 62
    if-lt v0, v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    new-array v0, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 80
    .line 81
    return-object p1
.end method

.method public final x(DDDD)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-direct {p1, p5, p6, p7, p8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, p1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

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

.method public final y(Ld80/i;Ld80/d;Ld80/d;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 9
    .param p1    # Ld80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "pj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p3}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->x(DDDD)Lcom/vividsolutions/jts/geom/LineString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 9
    .param p1    # Ld80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/i;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/LineString;"
        }
    .end annotation

    .line 1
    const-string v0, "pj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latLngs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ld80/d;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->b:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "createLineString(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
