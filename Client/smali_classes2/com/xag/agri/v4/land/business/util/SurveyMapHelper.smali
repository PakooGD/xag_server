.class public final Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyMapHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyMapHelper.kt\ncom/xag/agri/v4/land/business/util/SurveyMapHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,217:1\n1863#2,2:218\n1628#2,3:222\n37#3,2:220\n*S KotlinDebug\n*F\n+ 1 SurveyMapHelper.kt\ncom/xag/agri/v4/land/business/util/SurveyMapHelper\n*L\n79#1:218,2\n209#1:222,3\n140#1:220,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010+J+\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;",
        "",
        "Ll80/c;",
        "map",
        "",
        "taskUuid",
        "Lkotlin/z1;",
        "f",
        "(Ll80/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ld80/i;",
        "pj",
        "",
        "Ld80/d;",
        "points",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "k",
        "(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "j",
        "(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;",
        "pos",
        "Lcom/vividsolutions/jts/geom/Point;",
        "i",
        "(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;",
        "",
        "radius",
        "g",
        "(Ld80/i;Ld80/d;D)Lcom/vividsolutions/jts/geom/Polygon;",
        "Lcom/vividsolutions/jts/geom/Geometry;",
        "paramGeometry1",
        "paramGeometry2",
        "paramDouble",
        "Lcom/vividsolutions/jts/geom/GeometryCollection;",
        "e",
        "(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/GeometryCollection;",
        "start",
        "end",
        "a",
        "(Ld80/d;Ld80/d;)D",
        "Lcom/xag/operation/land/model/Land$Point;",
        "point",
        "Lq80/c;",
        "b",
        "(Lcom/xag/operation/land/model/Land$Point;)Lq80/c;",
        "",
        "needClose",
        "c",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "<init>",
        "()V",
        "survey_release"
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
        "SMAP\nSurveyMapHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyMapHelper.kt\ncom/xag/agri/v4/land/business/util/SurveyMapHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,217:1\n1863#2,2:218\n1628#2,3:222\n37#3,2:220\n*S KotlinDebug\n*F\n+ 1 SurveyMapHelper.kt\ncom/xag/agri/v4/land/business/util/SurveyMapHelper\n*L\n79#1:218,2\n209#1:222,3\n140#1:220,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

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

.method public static synthetic d(Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;Ld80/i;Ld80/d;DILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->g(Ld80/i;Ld80/d;D)Lcom/vividsolutions/jts/geom/Polygon;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ld80/d;Ld80/d;)D
    .locals 13
    .param p1    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld80/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld80/i;-><init>(Ld80/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmpg-double v6, v4, v0

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-wide p1, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_0
    cmpg-double v7, p1, v2

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_1
    sub-double v8, p1, v2

    .line 51
    .line 52
    sub-double v10, v4, v0

    .line 53
    .line 54
    div-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/16 v10, 0xb4

    .line 64
    .line 65
    int-to-double v11, v10

    .line 66
    mul-double/2addr v8, v11

    .line 67
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v8, v11

    .line 73
    double-to-float v8, v8

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v11, "calulateAnagle: tan = "

    .line 80
    .line 81
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    cmpl-double v0, v4, v0

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    cmpl-double v1, p1, v2

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    float-to-double p1, v8

    .line 96
    return-wide p1

    .line 97
    :cond_2
    if-lez v0, :cond_3

    .line 98
    .line 99
    if-gez v7, :cond_3

    .line 100
    .line 101
    int-to-float p1, v10

    .line 102
    sub-float/2addr p1, v8

    .line 103
    float-to-double p1, p1

    .line 104
    return-wide p1

    .line 105
    :cond_3
    if-gez v6, :cond_4

    .line 106
    .line 107
    cmpl-double p1, p1, v2

    .line 108
    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    int-to-float p1, v10

    .line 112
    sub-float/2addr p1, v8

    .line 113
    float-to-double p1, p1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    float-to-double p1, v8

    .line 116
    :goto_0
    return-wide p1
.end method

.method public final b(Lcom/xag/operation/land/model/Land$Point;)Lq80/c;
    .locals 5
    .param p1    # Lcom/xag/operation/land/model/Land$Point;
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
    new-instance v0, Lq80/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
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
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;Z)",
            "Ljava/util/List<",
            "Lq80/c;",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 35
    .line 36
    new-instance v3, Lq80/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->b(Lcom/xag/operation/land/model/Land$Point;)Lq80/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method public final e(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/GeometryCollection;
    .locals 1
    .param p1    # Lcom/vividsolutions/jts/geom/Geometry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/vividsolutions/jts/geom/Geometry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "paramGeometry1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paramGeometry2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>(D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string p4, "getFactory(...)"

    .line 21
    .line 22
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/vividsolutions/jts/noding/snapround/GeometryNoder;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/vividsolutions/jts/noding/snapround/GeometryNoder;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/noding/snapround/GeometryNoder;->node(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->union()Lcom/vividsolutions/jts/geom/Geometry;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;->getPolygons()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toPolygonArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Polygon;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "toPolygonArray(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "createGeometryCollection(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final f(Ll80/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;-><init>(Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ll80/c;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v2, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$beanPath$1;

    .line 63
    .line 64
    invoke-direct {v2, p2, v3}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$beanPath$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper$showLocalTaskLayer$1;->label:I

    .line 70
    .line 71
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    :try_start_0
    const-string p2, "/"

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p3, p2, v1, v0, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string p2, "substring(...)"

    .line 97
    .line 98
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "{y}."

    .line 111
    .line 112
    invoke-static {p3, v2, v1, v0, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ".webp"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ".WEBP"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ".png"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ".PNG"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ".jpeg"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p3, ".jpg"

    .line 234
    .line 235
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_6

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p1}, Ll80/c;->M()Ll80/j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Ld90/b;

    .line 266
    .line 267
    invoke-direct {v1, p3}, Ld90/b;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ly80/a;->f(I)V

    .line 271
    .line 272
    .line 273
    const/16 p3, 0x16

    .line 274
    .line 275
    invoke-virtual {v1, p3}, Ld90/b;->e(I)V

    .line 276
    .line 277
    .line 278
    new-instance p3, Lw80/a;

    .line 279
    .line 280
    invoke-direct {p3, v1}, Lw80/a;-><init>(Ly80/a;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, p3}, Ll80/j;->h(Lv80/d;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 291
    .line 292
    return-object p1
.end method

.method public final g(Ld80/i;Ld80/d;D)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 9
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
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 12
    .line 13
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v2, 0x20

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    int-to-double v3, v1

    .line 42
    int-to-double v5, v2

    .line 43
    div-double/2addr v3, v5

    .line 44
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v3, v5

    .line 50
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    mul-double/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    mul-double/2addr v5, p3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    mul-double/2addr v2, p3

    .line 63
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    add-double/2addr v7, v5

    .line 70
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    add-double/2addr v5, v2

    .line 75
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-array p4, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 98
    .line 99
    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p1, p2, p3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final i(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;
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
    const-string v0, "pos"

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
    sget-object p2, Lf80/b;->a:Lf80/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "createPoint(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final j(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;
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
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "createLineString(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final k(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;
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
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "createPolygon(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
